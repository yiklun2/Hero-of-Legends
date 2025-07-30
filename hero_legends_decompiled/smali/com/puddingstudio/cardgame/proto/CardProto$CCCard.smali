.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    }
.end annotation


# static fields
.field public static final CARD_ID_FIELD_NUMBER:I = 0x1

.field public static final CAREER_FIELD_NUMBER:I = 0x2

.field public static final EVOLVE_CARD_FIELD_NUMBER:I = 0x20

.field public static final EXP_EAT_FIELD_NUMBER:I = 0x5

.field public static final INIT_AGL_FIELD_NUMBER:I = 0xe

.field public static final INIT_ATK_FIELD_NUMBER:I = 0xa

.field public static final INIT_CRIT_FIELD_NUMBER:I = 0xf

.field public static final INIT_CURE_FIELD_NUMBER:I = 0x10

.field public static final INIT_DEFENSE_FIELD_NUMBER:I = 0x8

.field public static final INIT_HIT_FIELD_NUMBER:I = 0xb

.field public static final INIT_HP_FIELD_NUMBER:I = 0x9

.field public static final INIT_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final INIT_MAGIC_DEF_FIELD_NUMBER:I = 0xd

.field public static final INIT_PHYSICS_DEF_FIELD_NUMBER:I = 0xc

.field public static final INIT_SPEED_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_SELL_FIELD_NUMBER:I = 0x4

.field public static final RULE_AGL_FIELD_NUMBER:I = 0x19

.field public static final RULE_ATK_FIELD_NUMBER:I = 0x14

.field public static final RULE_CRIT_FIELD_NUMBER:I = 0x1a

.field public static final RULE_CURE_FIELD_NUMBER:I = 0x1b

.field public static final RULE_DEFENSE_FIELD_NUMBER:I = 0x15

.field public static final RULE_EXP_FIELD_NUMBER:I = 0x12

.field public static final RULE_HIT_FIELD_NUMBER:I = 0x16

.field public static final RULE_HP_FIELD_NUMBER:I = 0x13

.field public static final RULE_MAGIC_DEF_FIELD_NUMBER:I = 0x18

.field public static final RULE_PHYSICS_DEF_FIELD_NUMBER:I = 0x17

.field public static final RULE_SPEED_FIELD_NUMBER:I = 0x11

.field public static final SKILL_ACTIVE_TYPE_FIELD_NUMBER:I = 0x1d

.field public static final SKILL_CAPTAIN_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final SKILL_NORMAL_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final SKILL_PASSIVE_TYPE_FIELD_NUMBER:I = 0x1e

.field public static final STAR_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x21

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private career_:I

.field private evolveCard_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private expEat_:J

.field private initAgl_:I

.field private initAtk_:J

.field private initCrit_:I

.field private initCure_:I

.field private initDefense_:J

.field private initHit_:I

.field private initHp_:J

.field private initLevel_:I

.field private initMagicDef_:I

.field private initPhysicsDef_:I

.field private initSpeed_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private priceSell_:J

.field private ruleAgl_:I

.field private ruleAtk_:I

.field private ruleCrit_:I

.field private ruleCure_:I

.field private ruleDefense_:I

.field private ruleExp_:I

.field private ruleHit_:I

.field private ruleHp_:I

.field private ruleMagicDef_:I

.field private rulePhysicsDef_:I

.field private ruleSpeed_:I

.field private skillActiveType_:I

.field private skillCaptainType_:I

.field private skillNormalType_:I

.field private skillPassiveType_:I

.field private star_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/high16 v9, -0x80000000

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initFields()V

    const/4 v4, 0x0

    .local v4, "mutable_bitField0_":I
    const/4 v5, 0x0

    .local v5, "mutable_bitField1_":I
    const/4 v0, 0x0

    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .local v6, "tag":I
    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->cardId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v6    # "tag":I
    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int v8, v4, v9

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->makeExtensionsImmutable()V

    throw v7

    .restart local v6    # "tag":I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->career_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .end local v6    # "tag":I
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "tag":I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->star_:I

    goto :goto_0

    :sswitch_4
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->priceSell_:J

    goto :goto_0

    :sswitch_5
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->expEat_:J

    goto :goto_0

    :sswitch_6
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initLevel_:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initSpeed_:I

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initDefense_:J

    goto/16 :goto_0

    :sswitch_9
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHp_:J

    goto/16 :goto_0

    :sswitch_a
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAtk_:J

    goto/16 :goto_0

    :sswitch_b
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHit_:I

    goto/16 :goto_0

    :sswitch_c
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initPhysicsDef_:I

    goto/16 :goto_0

    :sswitch_d
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initMagicDef_:I

    goto/16 :goto_0

    :sswitch_e
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAgl_:I

    goto/16 :goto_0

    :sswitch_f
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCrit_:I

    goto/16 :goto_0

    :sswitch_10
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCure_:I

    goto/16 :goto_0

    :sswitch_11
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleSpeed_:I

    goto/16 :goto_0

    :sswitch_12
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleExp_:I

    goto/16 :goto_0

    :sswitch_13
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHp_:I

    goto/16 :goto_0

    :sswitch_14
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAtk_:I

    goto/16 :goto_0

    :sswitch_15
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleDefense_:I

    goto/16 :goto_0

    :sswitch_16
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHit_:I

    goto/16 :goto_0

    :sswitch_17
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x400000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->rulePhysicsDef_:I

    goto/16 :goto_0

    :sswitch_18
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleMagicDef_:I

    goto/16 :goto_0

    :sswitch_19
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAgl_:I

    goto/16 :goto_0

    :sswitch_1a
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCrit_:I

    goto/16 :goto_0

    :sswitch_1b
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x4000000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCure_:I

    goto/16 :goto_0

    :sswitch_1c
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillNormalType_:I

    goto/16 :goto_0

    :sswitch_1d
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillActiveType_:I

    goto/16 :goto_0

    :sswitch_1e
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillPassiveType_:I

    goto/16 :goto_0

    :sswitch_1f
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillCaptainType_:I

    goto/16 :goto_0

    :sswitch_20
    and-int v7, v4, v9

    if-eq v7, v9, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    or-int/2addr v4, v9

    :cond_2
    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .local v3, "limit":I
    and-int v7, v4, v9

    if-eq v7, v9, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    or-int/2addr v4, v9

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_22
    iget v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v6    # "tag":I
    :cond_5
    and-int v7, v4, v9

    if-ne v7, v9, :cond_6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->makeExtensionsImmutable()V

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
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
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
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x102 -> :sswitch_21
        0x108 -> :sswitch_22
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
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$71102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->cardId_:I

    return p1
.end method

.method static synthetic access$71202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->career_:I

    return p1
.end method

.method static synthetic access$71302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->star_:I

    return p1
.end method

.method static synthetic access$71402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->priceSell_:J

    return-wide p1
.end method

.method static synthetic access$71502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->expEat_:J

    return-wide p1
.end method

.method static synthetic access$71602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initLevel_:I

    return p1
.end method

.method static synthetic access$71702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initSpeed_:I

    return p1
.end method

.method static synthetic access$71802(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initDefense_:J

    return-wide p1
.end method

.method static synthetic access$71902(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHp_:J

    return-wide p1
.end method

.method static synthetic access$72002(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # J

    .prologue
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAtk_:J

    return-wide p1
.end method

.method static synthetic access$72102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHit_:I

    return p1
.end method

.method static synthetic access$72202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initPhysicsDef_:I

    return p1
.end method

.method static synthetic access$72302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initMagicDef_:I

    return p1
.end method

.method static synthetic access$72402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAgl_:I

    return p1
.end method

.method static synthetic access$72502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCrit_:I

    return p1
.end method

.method static synthetic access$72602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCure_:I

    return p1
.end method

.method static synthetic access$72702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleSpeed_:I

    return p1
.end method

.method static synthetic access$72802(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleExp_:I

    return p1
.end method

.method static synthetic access$72902(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHp_:I

    return p1
.end method

.method static synthetic access$73002(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAtk_:I

    return p1
.end method

.method static synthetic access$73102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleDefense_:I

    return p1
.end method

.method static synthetic access$73202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHit_:I

    return p1
.end method

.method static synthetic access$73302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->rulePhysicsDef_:I

    return p1
.end method

.method static synthetic access$73402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleMagicDef_:I

    return p1
.end method

.method static synthetic access$73502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAgl_:I

    return p1
.end method

.method static synthetic access$73602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCrit_:I

    return p1
.end method

.method static synthetic access$73702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCure_:I

    return p1
.end method

.method static synthetic access$73802(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillNormalType_:I

    return p1
.end method

.method static synthetic access$73902(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillActiveType_:I

    return p1
.end method

.method static synthetic access$74002(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillPassiveType_:I

    return p1
.end method

.method static synthetic access$74102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillCaptainType_:I

    return p1
.end method

.method static synthetic access$74200(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$74202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$74302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->type_:I

    return p1
.end method

.method static synthetic access$74402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .param p1, "x1"    # I

    .prologue
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->cardId_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->career_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->star_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->priceSell_:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->expEat_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initLevel_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initSpeed_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initDefense_:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHp_:J

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAtk_:J

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initPhysicsDef_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initMagicDef_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAgl_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCrit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCure_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleSpeed_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleExp_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHp_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAtk_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleDefense_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->rulePhysicsDef_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleMagicDef_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAgl_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCrit_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCure_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillNormalType_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillActiveType_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillPassiveType_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillCaptainType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->type_:I

    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->access$70900()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method


# virtual methods
.method public getCardId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->cardId_:I

    return v0
.end method

.method public getCareer()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->career_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public getEvolveCard(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEvolveCardCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEvolveCardList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    return-object v0
.end method

.method public getExpEat()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->expEat_:J

    return-wide v0
.end method

.method public getInitAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAgl_:I

    return v0
.end method

.method public getInitAtk()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAtk_:J

    return-wide v0
.end method

.method public getInitCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCrit_:I

    return v0
.end method

.method public getInitCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCure_:I

    return v0
.end method

.method public getInitDefense()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initDefense_:J

    return-wide v0
.end method

.method public getInitHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHit_:I

    return v0
.end method

.method public getInitHp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHp_:J

    return-wide v0
.end method

.method public getInitLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initLevel_:I

    return v0
.end method

.method public getInitMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initMagicDef_:I

    return v0
.end method

.method public getInitPhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initPhysicsDef_:I

    return v0
.end method

.method public getInitSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initSpeed_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPriceSell()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->priceSell_:J

    return-wide v0
.end method

.method public getRuleAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAgl_:I

    return v0
.end method

.method public getRuleAtk()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAtk_:I

    return v0
.end method

.method public getRuleCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCrit_:I

    return v0
.end method

.method public getRuleCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCure_:I

    return v0
.end method

.method public getRuleDefense()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleDefense_:I

    return v0
.end method

.method public getRuleExp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleExp_:I

    return v0
.end method

.method public getRuleHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHit_:I

    return v0
.end method

.method public getRuleHp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHp_:I

    return v0
.end method

.method public getRuleMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleMagicDef_:I

    return v0
.end method

.method public getRulePhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->rulePhysicsDef_:I

    return v0
.end method

.method public getRuleSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleSpeed_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v7, -0x80000000

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedSerializedSize:I

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

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->cardId_:I

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->career_:I

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_3

    const/4 v4, 0x3

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->star_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_4

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->priceSell_:J

    invoke-static {v8, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->expEat_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initLevel_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initSpeed_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_8

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initDefense_:J

    invoke-static {v9, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHp_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAtk_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_b

    const/16 v4, 0xb

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHit_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_c

    const/16 v4, 0xc

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initPhysicsDef_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_d

    const/16 v4, 0xd

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initMagicDef_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_e

    const/16 v4, 0xe

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAgl_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_f

    const/16 v4, 0xf

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCrit_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_f
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_10

    const/16 v4, 0x10

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCure_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_10
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_11

    const/16 v4, 0x11

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleSpeed_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_11
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_12

    const/16 v4, 0x12

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleExp_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_12
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_13

    const/16 v4, 0x13

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHp_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_13
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    const/high16 v5, 0x80000

    if-ne v4, v5, :cond_14

    const/16 v4, 0x14

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAtk_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_14
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_15

    const/16 v4, 0x15

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleDefense_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_15
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    const/high16 v5, 0x200000

    if-ne v4, v5, :cond_16

    const/16 v4, 0x16

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHit_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_16
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    const/high16 v5, 0x400000

    if-ne v4, v5, :cond_17

    const/16 v4, 0x17

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->rulePhysicsDef_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_17
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_18

    const/16 v4, 0x18

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleMagicDef_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_18
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_19

    const/16 v4, 0x19

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAgl_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_19
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_1a

    const/16 v4, 0x1a

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCrit_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_1b

    const/16 v4, 0x1b

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCure_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    const/high16 v5, 0x8000000

    if-ne v4, v5, :cond_1c

    const/16 v4, 0x1c

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillNormalType_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    const/high16 v5, 0x10000000

    if-ne v4, v5, :cond_1d

    const/16 v4, 0x1d

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillActiveType_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_1e

    const/16 v4, 0x1e

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillPassiveType_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_1f

    const/16 v4, 0x1f

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillCaptainType_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1f
    const/4 v0, 0x0

    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_20

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

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

    :cond_20
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getEvolveCardList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_21

    const/16 v4, 0x21

    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->type_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_21
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedSerializedSize:I

    move v3, v2

    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getSkillActiveType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillActiveType_:I

    return v0
.end method

.method public getSkillCaptainType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillCaptainType_:I

    return v0
.end method

.method public getSkillNormalType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillNormalType_:I

    return v0
.end method

.method public getSkillPassiveType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillPassiveType_:I

    return v0
.end method

.method public getStar()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->star_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->type_:I

    return v0
.end method

.method public hasCardId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCareer()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasExpEat()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitAgl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitAtk()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitCrit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitCure()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInitDefense()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitHit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitHp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitLevel()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitMagicDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitPhysicsDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasInitSpeed()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasPriceSell()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasRuleAgl()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleAtk()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleCrit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleCure()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleDefense()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleExp()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleHit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleHp()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleMagicDef()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRulePhysicsDef()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleSpeed()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillActiveType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillCaptainType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillNormalType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillPassiveType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStar()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

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

    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasCardId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasCareer()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasStar()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasPriceSell()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasExpEat()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitSpeed()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitDefense()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitHp()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitAtk()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitHit()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitPhysicsDef()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitMagicDef()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitAgl()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitCrit()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitCure()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleSpeed()Z

    move-result v3

    if-nez v3, :cond_11

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleExp()Z

    move-result v3

    if-nez v3, :cond_12

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleHp()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleAtk()Z

    move-result v3

    if-nez v3, :cond_14

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleDefense()Z

    move-result v3

    if-nez v3, :cond_15

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleHit()Z

    move-result v3

    if-nez v3, :cond_16

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRulePhysicsDef()Z

    move-result v3

    if-nez v3, :cond_17

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleMagicDef()Z

    move-result v3

    if-nez v3, :cond_18

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleAgl()Z

    move-result v3

    if-nez v3, :cond_19

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleCrit()Z

    move-result v3

    if-nez v3, :cond_1a

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleCure()Z

    move-result v3

    if-nez v3, :cond_1b

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillNormalType()Z

    move-result v3

    if-nez v3, :cond_1c

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillActiveType()Z

    move-result v3

    if-nez v3, :cond_1d

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillPassiveType()Z

    move-result v3

    if-nez v3, :cond_1e

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillCaptainType()Z

    move-result v3

    if-nez v3, :cond_1f

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasType()Z

    move-result v3

    if-nez v3, :cond_20

    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    goto/16 :goto_1

    :cond_20
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->memoizedIsInitialized:B

    move v2, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

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

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/high16 v4, -0x80000000

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getSerializedSize()I

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->cardId_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->career_:I

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->star_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_3

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->priceSell_:J

    invoke-virtual {p1, v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->expEat_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initLevel_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initSpeed_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initDefense_:J

    invoke-virtual {p1, v6, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHp_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_8
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAtk_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_9
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initHit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_a
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initPhysicsDef_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initMagicDef_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initAgl_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    const/16 v1, 0xf

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCrit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_e
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_f

    const/16 v1, 0x10

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->initCure_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_f
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_10

    const/16 v1, 0x11

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleSpeed_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_10
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_11

    const/16 v1, 0x12

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleExp_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_11
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_12

    const/16 v1, 0x13

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHp_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_13

    const/16 v1, 0x14

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAtk_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_13
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_14

    const/16 v1, 0x15

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleDefense_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_14
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_15

    const/16 v1, 0x16

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleHit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_15
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_16

    const/16 v1, 0x17

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->rulePhysicsDef_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_16
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_17

    const/16 v1, 0x18

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleMagicDef_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_17
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_18

    const/16 v1, 0x19

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleAgl_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_18
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_19

    const/16 v1, 0x1a

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCrit_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_19
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x1b

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->ruleCure_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1a
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x1c

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillNormalType_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1b
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x1d

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillActiveType_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1c
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x1e

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillPassiveType_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1d
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1e

    const/16 v1, 0x1f

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->skillCaptainType_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    const/16 v2, 0x20

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->evolveCard_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1f
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_20

    const/16 v1, 0x21

    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->type_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_20
    return-void
.end method
