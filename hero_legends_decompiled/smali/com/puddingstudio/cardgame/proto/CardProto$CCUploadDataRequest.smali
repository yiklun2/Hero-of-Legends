.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCUploadDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final BOSS_ELITE_FIELD_NUMBER:I = 0xc

.field public static final BOSS_GROUP_ELITE_FIELD_NUMBER:I = 0xd

.field public static final BOSS_GROUP_NORMAL_FIELD_NUMBER:I = 0x5

.field public static final BOSS_GROUP_SPECIAL_FIELD_NUMBER:I = 0x9

.field public static final BOSS_NORMAL_FIELD_NUMBER:I = 0x4

.field public static final BOSS_SPECIAL_FIELD_NUMBER:I = 0x8

.field public static final CARD_ACHIEVE_FIELD_NUMBER:I = 0x14

.field public static final CARD_ACTIVE_SKILL_FIELD_NUMBER:I = 0x10

.field public static final CARD_ATTR_FIELD_NUMBER:I = 0x13

.field public static final CARD_BUFF_FIELD_NUMBER:I = 0x11

.field public static final CARD_DATA_FIELD_NUMBER:I = 0x3

.field public static final CARD_UPGRADE_DATA_FIELD_NUMBER:I = 0x2

.field public static final ENEMY_GROUP_ELITE_FIELD_NUMBER:I = 0xe

.field public static final ENEMY_GROUP_NORMAL_FIELD_NUMBER:I = 0x6

.field public static final ENEMY_GROUP_SPECIAL_FIELD_NUMBER:I = 0xa

.field public static final MAP_DATA_ELITE_FIELD_NUMBER:I = 0xf

.field public static final MAP_DATA_HRL_FIELD_NUMBER:I = 0x15

.field public static final MAP_DATA_NORMAL_FIELD_NUMBER:I = 0x7

.field public static final MAP_DATA_SPECIAL_FIELD_NUMBER:I = 0xb

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_EXP_FIELD_NUMBER:I = 0x12

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bossElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field private bossGroupElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation
.end field

.field private bossGroupNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation
.end field

.field private bossGroupSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation
.end field

.field private bossNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field private bossSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation
.end field

.field private cardAchieve_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private cardActiveSkill_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;",
            ">;"
        }
    .end annotation
.end field

.field private cardAttr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;",
            ">;"
        }
    .end annotation
.end field

.field private cardBuff_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation
.end field

.field private cardData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;"
        }
    .end annotation
.end field

.field private cardUpgradeData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;",
            ">;"
        }
    .end annotation
.end field

.field private enemyGroupElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private enemyGroupNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private enemyGroupSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation
.end field

.field private mapDataElite_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field private mapDataHrl_:Ljava/lang/Object;

.field private mapDataNormal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field private mapDataSpecial_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private playerExp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62164
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->initFields()V

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
    const/high16 v11, 0x80000

    const/high16 v10, 0x40000

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const v7, 0x8000

    .line 61916
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 62973
    const/4 v4, -0x1

    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    .line 63168
    const/4 v4, -0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedSerializedSize:I

    .line 61917
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->initFields()V

    .line 61918
    const/4 v2, 0x0

    .line 61920
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 61921
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_27

    .line 61922
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 61923
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 61928
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61930
    const/4 v0, 0x1

    goto :goto_0

    .line 61925
    :sswitch_0
    const/4 v0, 0x1

    .line 61926
    goto :goto_0

    .line 61935
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    .line 61936
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62098
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 62099
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62104
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 62105
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    .line 62107
    :cond_1
    and-int/lit8 v5, v2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 62108
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    .line 62110
    :cond_2
    and-int/lit8 v5, v2, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 62111
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    .line 62113
    :cond_3
    and-int/lit8 v5, v2, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 62114
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    .line 62116
    :cond_4
    and-int/lit8 v5, v2, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_5

    .line 62117
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    .line 62119
    :cond_5
    and-int/lit8 v5, v2, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_6

    .line 62120
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    .line 62122
    :cond_6
    and-int/lit16 v5, v2, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    .line 62123
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    .line 62125
    :cond_7
    and-int/lit16 v5, v2, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_8

    .line 62126
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    .line 62128
    :cond_8
    and-int/lit16 v5, v2, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_9

    .line 62129
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    .line 62131
    :cond_9
    and-int/lit16 v5, v2, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_a

    .line 62132
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    .line 62134
    :cond_a
    and-int/lit16 v5, v2, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_b

    .line 62135
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    .line 62137
    :cond_b
    and-int/lit16 v5, v2, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_c

    .line 62138
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    .line 62140
    :cond_c
    and-int/lit16 v5, v2, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_d

    .line 62141
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    .line 62143
    :cond_d
    and-int/lit16 v5, v2, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_e

    .line 62144
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    .line 62146
    :cond_e
    and-int v5, v2, v7

    if-ne v5, v7, :cond_f

    .line 62147
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    .line 62149
    :cond_f
    and-int v5, v2, v8

    if-ne v5, v8, :cond_10

    .line 62150
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    .line 62152
    :cond_10
    and-int v5, v2, v9

    if-ne v5, v9, :cond_11

    .line 62153
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    .line 62155
    :cond_11
    and-int v5, v2, v10

    if-ne v5, v10, :cond_12

    .line 62156
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    .line 62158
    :cond_12
    and-int v5, v2, v11

    if-ne v5, v11, :cond_13

    .line 62159
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    .line 62161
    :cond_13
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->makeExtensionsImmutable()V

    .line 62104
    throw v4

    .line 61940
    .restart local v3    # "tag":I
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    .line 61941
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    .line 61942
    or-int/lit8 v2, v2, 0x2

    .line 61944
    :cond_14
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 62100
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 62101
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

    .line 61948
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_15

    .line 61949
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    .line 61950
    or-int/lit8 v2, v2, 0x4

    .line 61952
    :cond_15
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61956
    :sswitch_4
    and-int/lit8 v4, v2, 0x8

    const/16 v5, 0x8

    if-eq v4, v5, :cond_16

    .line 61957
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    .line 61958
    or-int/lit8 v2, v2, 0x8

    .line 61960
    :cond_16
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61964
    :sswitch_5
    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-eq v4, v5, :cond_17

    .line 61965
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    .line 61966
    or-int/lit8 v2, v2, 0x10

    .line 61968
    :cond_17
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61972
    :sswitch_6
    and-int/lit8 v4, v2, 0x20

    const/16 v5, 0x20

    if-eq v4, v5, :cond_18

    .line 61973
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    .line 61974
    or-int/lit8 v2, v2, 0x20

    .line 61976
    :cond_18
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61980
    :sswitch_7
    and-int/lit8 v4, v2, 0x40

    const/16 v5, 0x40

    if-eq v4, v5, :cond_19

    .line 61981
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    .line 61982
    or-int/lit8 v2, v2, 0x40

    .line 61984
    :cond_19
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61988
    :sswitch_8
    and-int/lit16 v4, v2, 0x80

    const/16 v5, 0x80

    if-eq v4, v5, :cond_1a

    .line 61989
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    .line 61990
    or-int/lit16 v2, v2, 0x80

    .line 61992
    :cond_1a
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61996
    :sswitch_9
    and-int/lit16 v4, v2, 0x100

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1b

    .line 61997
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    .line 61998
    or-int/lit16 v2, v2, 0x100

    .line 62000
    :cond_1b
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62004
    :sswitch_a
    and-int/lit16 v4, v2, 0x200

    const/16 v5, 0x200

    if-eq v4, v5, :cond_1c

    .line 62005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    .line 62006
    or-int/lit16 v2, v2, 0x200

    .line 62008
    :cond_1c
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62012
    :sswitch_b
    and-int/lit16 v4, v2, 0x400

    const/16 v5, 0x400

    if-eq v4, v5, :cond_1d

    .line 62013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    .line 62014
    or-int/lit16 v2, v2, 0x400

    .line 62016
    :cond_1d
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62020
    :sswitch_c
    and-int/lit16 v4, v2, 0x800

    const/16 v5, 0x800

    if-eq v4, v5, :cond_1e

    .line 62021
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    .line 62022
    or-int/lit16 v2, v2, 0x800

    .line 62024
    :cond_1e
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62028
    :sswitch_d
    and-int/lit16 v4, v2, 0x1000

    const/16 v5, 0x1000

    if-eq v4, v5, :cond_1f

    .line 62029
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    .line 62030
    or-int/lit16 v2, v2, 0x1000

    .line 62032
    :cond_1f
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62036
    :sswitch_e
    and-int/lit16 v4, v2, 0x2000

    const/16 v5, 0x2000

    if-eq v4, v5, :cond_20

    .line 62037
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    .line 62038
    or-int/lit16 v2, v2, 0x2000

    .line 62040
    :cond_20
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62044
    :sswitch_f
    and-int/lit16 v4, v2, 0x4000

    const/16 v5, 0x4000

    if-eq v4, v5, :cond_21

    .line 62045
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    .line 62046
    or-int/lit16 v2, v2, 0x4000

    .line 62048
    :cond_21
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62052
    :sswitch_10
    and-int v4, v2, v7

    if-eq v4, v7, :cond_22

    .line 62053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    .line 62054
    or-int/2addr v2, v7

    .line 62056
    :cond_22
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62060
    :sswitch_11
    and-int v4, v2, v8

    if-eq v4, v8, :cond_23

    .line 62061
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    .line 62062
    or-int/2addr v2, v8

    .line 62064
    :cond_23
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62068
    :sswitch_12
    and-int v4, v2, v9

    if-eq v4, v9, :cond_24

    .line 62069
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    .line 62070
    or-int/2addr v2, v9

    .line 62072
    :cond_24
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62076
    :sswitch_13
    and-int v4, v2, v10

    if-eq v4, v10, :cond_25

    .line 62077
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    .line 62078
    or-int/2addr v2, v10

    .line 62080
    :cond_25
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62084
    :sswitch_14
    and-int v4, v2, v11

    if-eq v4, v11, :cond_26

    .line 62085
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    .line 62086
    or-int/2addr v2, v11

    .line 62088
    :cond_26
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62092
    :sswitch_15
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    .line 62093
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 62104
    .end local v3    # "tag":I
    :cond_27
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_28

    .line 62105
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    .line 62107
    :cond_28
    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_29

    .line 62108
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    .line 62110
    :cond_29
    and-int/lit8 v4, v2, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2a

    .line 62111
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    .line 62113
    :cond_2a
    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2b

    .line 62114
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    .line 62116
    :cond_2b
    and-int/lit8 v4, v2, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2c

    .line 62117
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    .line 62119
    :cond_2c
    and-int/lit8 v4, v2, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_2d

    .line 62120
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    .line 62122
    :cond_2d
    and-int/lit16 v4, v2, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_2e

    .line 62123
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    .line 62125
    :cond_2e
    and-int/lit16 v4, v2, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2f

    .line 62126
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    .line 62128
    :cond_2f
    and-int/lit16 v4, v2, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_30

    .line 62129
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    .line 62131
    :cond_30
    and-int/lit16 v4, v2, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_31

    .line 62132
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    .line 62134
    :cond_31
    and-int/lit16 v4, v2, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_32

    .line 62135
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    .line 62137
    :cond_32
    and-int/lit16 v4, v2, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_33

    .line 62138
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    .line 62140
    :cond_33
    and-int/lit16 v4, v2, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_34

    .line 62141
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    .line 62143
    :cond_34
    and-int/lit16 v4, v2, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_35

    .line 62144
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    .line 62146
    :cond_35
    and-int v4, v2, v7

    if-ne v4, v7, :cond_36

    .line 62147
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    .line 62149
    :cond_36
    and-int v4, v2, v8

    if-ne v4, v8, :cond_37

    .line 62150
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    .line 62152
    :cond_37
    and-int v4, v2, v9

    if-ne v4, v9, :cond_38

    .line 62153
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    .line 62155
    :cond_38
    and-int v4, v2, v10

    if-ne v4, v10, :cond_39

    .line 62156
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    .line 62158
    :cond_39
    and-int v4, v2, v11

    if-ne v4, v11, :cond_3a

    .line 62159
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    .line 62161
    :cond_3a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->makeExtensionsImmutable()V

    .line 62163
    return-void

    .line 61923
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
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
    .line 61894
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 61899
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 62973
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    .line 63168
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedSerializedSize:I

    .line 61901
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 61894
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 61902
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 62973
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    .line 63168
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedSerializedSize:I

    .line 61902
    return-void
.end method

.method static synthetic access$60700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$60702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$60800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$60802(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$60900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$60902(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61002(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61102(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61202(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61302(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61402(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61502(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61602(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61800(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61802(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$61900(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$61902(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62002(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62100(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62102(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62200(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62202(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62300(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62302(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62400(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62402(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62500(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62502(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62600(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$62602(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$62700(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 61894
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$62702(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 61894
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$62802(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .param p1, "x1"    # I

    .prologue
    .line 61894
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1

    .prologue
    .line 61906
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 62951
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    .line 62952
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    .line 62953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    .line 62954
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    .line 62955
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    .line 62956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    .line 62957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    .line 62958
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    .line 62959
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    .line 62960
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    .line 62961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    .line 62962
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    .line 62963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    .line 62964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    .line 62965
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    .line 62966
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    .line 62967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    .line 62968
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    .line 62969
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    .line 62970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    .line 62971
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    .line 62972
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 63322
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->access$60500()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    .prologue
    .line 63325
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63302
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63308
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 63272
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 63278
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63313
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63319
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63292
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63298
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 63282
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 63288
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method


# virtual methods
.method public getBossElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getBossEliteCount()I
    .locals 1

    .prologue
    .line 62603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62590
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    return-object v0
.end method

.method public getBossEliteOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62616
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;

    return-object v0
.end method

.method public getBossEliteOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62597
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    return-object v0
.end method

.method public getBossGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62645
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    return-object v0
.end method

.method public getBossGroupEliteCount()I
    .locals 1

    .prologue
    .line 62639
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossGroupEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62626
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    return-object v0
.end method

.method public getBossGroupEliteOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62652
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;

    return-object v0
.end method

.method public getBossGroupEliteOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62633
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    return-object v0
.end method

.method public getBossGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62357
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    return-object v0
.end method

.method public getBossGroupNormalCount()I
    .locals 1

    .prologue
    .line 62351
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossGroupNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getBossGroupNormalOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62364
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;

    return-object v0
.end method

.method public getBossGroupNormalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getBossGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    return-object v0
.end method

.method public getBossGroupSpecialCount()I
    .locals 1

    .prologue
    .line 62495
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossGroupSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62482
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getBossGroupSpecialOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62508
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;

    return-object v0
.end method

.method public getBossGroupSpecialOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$boss_groupOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getBossNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62321
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getBossNormalCount()I
    .locals 1

    .prologue
    .line 62315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62302
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getBossNormalOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62328
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;

    return-object v0
.end method

.method public getBossNormalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62309
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getBossSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62465
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    return-object v0
.end method

.method public getBossSpecialCount()I
    .locals 1

    .prologue
    .line 62459
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBossSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62446
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getBossSpecialOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62472
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;

    return-object v0
.end method

.method public getBossSpecialOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62453
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getCardAchieve(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62897
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    return-object v0
.end method

.method public getCardAchieveCount()I
    .locals 1

    .prologue
    .line 62891
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardAchieveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62878
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    return-object v0
.end method

.method public getCardAchieveOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievementOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62904
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievementOrBuilder;

    return-object v0
.end method

.method public getCardAchieveOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievementOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62885
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    return-object v0
.end method

.method public getCardActiveSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62753
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    return-object v0
.end method

.method public getCardActiveSkillCount()I
    .locals 1

    .prologue
    .line 62747
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardActiveSkillList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62734
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    return-object v0
.end method

.method public getCardActiveSkillOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skillOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62760
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$active_skillOrBuilder;

    return-object v0
.end method

.method public getCardActiveSkillOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$active_skillOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62741
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    return-object v0
.end method

.method public getCardAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62861
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    return-object v0
.end method

.method public getCardAttrCount()I
    .locals 1

    .prologue
    .line 62855
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardAttrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62842
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    return-object v0
.end method

.method public getCardAttrOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$attribute_dataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62868
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_dataOrBuilder;

    return-object v0
.end method

.method public getCardAttrOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$attribute_dataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62849
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    return-object v0
.end method

.method public getCardBuff(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62789
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    return-object v0
.end method

.method public getCardBuffCount()I
    .locals 1

    .prologue
    .line 62783
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardBuffList()Ljava/util/List;
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
    .line 62770
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    return-object v0
.end method

.method public getCardBuffOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62796
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buffOrBuilder;

    return-object v0
.end method

.method public getCardBuffOrBuilderList()Ljava/util/List;
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
    .line 62777
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    return-object v0
.end method

.method public getCardData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62285
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    return-object v0
.end method

.method public getCardDataCount()I
    .locals 1

    .prologue
    .line 62279
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    return-object v0
.end method

.method public getCardDataOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCardOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCardOrBuilder;

    return-object v0
.end method

.method public getCardDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCardOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    return-object v0
.end method

.method public getCardUpgradeData(I)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62249
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    return-object v0
.end method

.method public getCardUpgradeDataCount()I
    .locals 1

    .prologue
    .line 62243
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardUpgradeDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62230
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    return-object v0
.end method

.method public getCardUpgradeDataOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_dataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62256
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_dataOrBuilder;

    return-object v0
.end method

.method public getCardUpgradeDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_dataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62237
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 61894
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;
    .locals 1

    .prologue
    .line 61910
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;

    return-object v0
.end method

.method public getEnemyGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62681
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupEliteCount()I
    .locals 1

    .prologue
    .line 62675
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyGroupEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62662
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    return-object v0
.end method

.method public getEnemyGroupEliteOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62688
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;

    return-object v0
.end method

.method public getEnemyGroupEliteOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62669
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    return-object v0
.end method

.method public getEnemyGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62393
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupNormalCount()I
    .locals 1

    .prologue
    .line 62387
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyGroupNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62374
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getEnemyGroupNormalOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;

    return-object v0
.end method

.method public getEnemyGroupNormalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62381
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getEnemyGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62537
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    return-object v0
.end method

.method public getEnemyGroupSpecialCount()I
    .locals 1

    .prologue
    .line 62531
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyGroupSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62518
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getEnemyGroupSpecialOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62544
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;

    return-object v0
.end method

.method public getEnemyGroupSpecialOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$enemy_groupOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62525
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDataElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62717
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getMapDataEliteCount()I
    .locals 1

    .prologue
    .line 62711
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataEliteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62698
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDataEliteOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62724
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;

    return-object v0
.end method

.method public getMapDataEliteOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62705
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDataHrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62920
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    .line 62921
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 62922
    check-cast v1, Ljava/lang/String;

    .line 62930
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 62924
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 62926
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62927
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62928
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 62930
    goto :goto_0
.end method

.method public getMapDataHrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 62938
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    .line 62939
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 62940
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 62943
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataHrl_:Ljava/lang/Object;

    .line 62946
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

.method public getMapDataNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62429
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getMapDataNormalCount()I
    .locals 1

    .prologue
    .line 62423
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataNormalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62410
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDataNormalOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62436
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;

    return-object v0
.end method

.method public getMapDataNormalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62417
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDataSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62573
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    return-object v0
.end method

.method public getMapDataSpecialCount()I
    .locals 1

    .prologue
    .line 62567
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapDataSpecialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62554
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getMapDataSpecialOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62580
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;

    return-object v0
.end method

.method public getMapDataSpecialOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62561
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62176
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlayerExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    return-object v0
.end method

.method public getPlayerExpCount()I
    .locals 1

    .prologue
    .line 62819
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPlayerExpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62806
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    return-object v0
.end method

.method public getPlayerExpOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_dataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 62832
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_dataOrBuilder;

    return-object v0
.end method

.method public getPlayerExpOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_dataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62813
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 63170
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedSerializedSize:I

    .line 63171
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 63259
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 63173
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 63174
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 63175
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63178
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 63179
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63182
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 63183
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63186
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 63187
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63186
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63190
    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 63191
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63190
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63194
    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 63195
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63194
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 63198
    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 63199
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 63202
    :cond_7
    const/4 v0, 0x0

    :goto_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 63203
    const/16 v4, 0x8

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63202
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63206
    :cond_8
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 63207
    const/16 v4, 0x9

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63206
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63210
    :cond_9
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 63211
    const/16 v4, 0xa

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63210
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63214
    :cond_a
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 63215
    const/16 v4, 0xb

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63214
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 63218
    :cond_b
    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 63219
    const/16 v4, 0xc

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63218
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63222
    :cond_c
    const/4 v0, 0x0

    :goto_c
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 63223
    const/16 v4, 0xd

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63222
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 63226
    :cond_d
    const/4 v0, 0x0

    :goto_d
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 63227
    const/16 v4, 0xe

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63226
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63230
    :cond_e
    const/4 v0, 0x0

    :goto_e
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 63231
    const/16 v4, 0xf

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63230
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 63234
    :cond_f
    const/4 v0, 0x0

    :goto_f
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 63235
    const/16 v4, 0x10

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63234
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 63238
    :cond_10
    const/4 v0, 0x0

    :goto_10
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 63239
    const/16 v4, 0x11

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63238
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 63242
    :cond_11
    const/4 v0, 0x0

    :goto_11
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    .line 63243
    const/16 v4, 0x12

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63242
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 63246
    :cond_12
    const/4 v0, 0x0

    :goto_12
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 63247
    const/16 v4, 0x13

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63246
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 63250
    :cond_13
    const/4 v0, 0x0

    :goto_13
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 63251
    const/16 v4, 0x14

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63250
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 63254
    :cond_14
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_15

    .line 63255
    const/16 v3, 0x15

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataHrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 63258
    :cond_15
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedSerializedSize:I

    move v2, v1

    .line 63259
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62193
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    .line 62194
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 62195
    check-cast v1, Ljava/lang/String;

    .line 62203
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 62197
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 62199
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62200
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62201
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 62203
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 62211
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    .line 62212
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 62213
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 62216
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->userId_:Ljava/lang/Object;

    .line 62219
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

.method public hasMapDataHrl()Z
    .locals 2

    .prologue
    .line 62914
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62187
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

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

    .line 62975
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    .line 62976
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 63097
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 62976
    goto :goto_0

    .line 62978
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->hasUserId()Z

    move-result v4

    if-nez v4, :cond_2

    .line 62979
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 62982
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardUpgradeDataCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 62983
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardUpgradeData(I)Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$upgrade_data;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 62984
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 62982
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62988
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardDataCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 62989
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardData(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 62990
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 62988
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62994
    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossNormalCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 62995
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 62996
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 62994
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63000
    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossGroupNormalCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 63001
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 63002
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 63000
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 63006
    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getEnemyGroupNormalCount()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 63007
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getEnemyGroupNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_b

    .line 63008
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 63006
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 63012
    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataNormalCount()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 63013
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_d

    .line 63014
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63012
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63018
    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossSpecialCount()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 63019
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_f

    .line 63020
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63018
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63024
    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossGroupSpecialCount()I

    move-result v4

    if-ge v0, v4, :cond_12

    .line 63025
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_11

    .line 63026
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63024
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63030
    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getEnemyGroupSpecialCount()I

    move-result v4

    if-ge v0, v4, :cond_14

    .line 63031
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getEnemyGroupSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_13

    .line 63032
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63030
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 63036
    :cond_14
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataSpecialCount()I

    move-result v4

    if-ge v0, v4, :cond_16

    .line 63037
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataSpecial(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_15

    .line 63038
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63036
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63042
    :cond_16
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossEliteCount()I

    move-result v4

    if-ge v0, v4, :cond_18

    .line 63043
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_17

    .line 63044
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63042
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 63048
    :cond_18
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossGroupEliteCount()I

    move-result v4

    if-ge v0, v4, :cond_1a

    .line 63049
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getBossGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$boss_group;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_19

    .line 63050
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63048
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63054
    :cond_1a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getEnemyGroupEliteCount()I

    move-result v4

    if-ge v0, v4, :cond_1c

    .line 63055
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getEnemyGroupElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$enemy_group;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 63056
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63054
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 63060
    :cond_1c
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataEliteCount()I

    move-result v4

    if-ge v0, v4, :cond_1e

    .line 63061
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 63062
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63060
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 63066
    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardActiveSkillCount()I

    move-result v4

    if-ge v0, v4, :cond_20

    .line 63067
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardActiveSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 63068
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63066
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 63072
    :cond_20
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardBuffCount()I

    move-result v4

    if-ge v0, v4, :cond_22

    .line 63073
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardBuff(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_21

    .line 63074
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63072
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 63078
    :cond_22
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getPlayerExpCount()I

    move-result v4

    if-ge v0, v4, :cond_24

    .line 63079
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getPlayerExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$player_exp_data;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_23

    .line 63080
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63078
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 63084
    :cond_24
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardAttrCount()I

    move-result v4

    if-ge v0, v4, :cond_26

    .line 63085
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardAttr(I)Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$attribute_data;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_25

    .line 63086
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63084
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 63090
    :cond_26
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardAchieveCount()I

    move-result v4

    if-ge v0, v4, :cond_28

    .line 63091
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getCardAchieve(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAchievement;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_27

    .line 63092
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 63090
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 63096
    :cond_28
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->memoizedIsInitialized:B

    move v3, v2

    .line 63097
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 61894
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 63323
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 61894
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;
    .locals 1

    .prologue
    .line 63327
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest$Builder;

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
    .line 63266
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 63102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getSerializedSize()I

    .line 63103
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 63104
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 63106
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63107
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardUpgradeData_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63109
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 63110
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardData_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63112
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 63113
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossNormal_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63115
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 63116
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupNormal_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63118
    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 63119
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupNormal_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63121
    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 63122
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataNormal_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63121
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 63124
    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 63125
    const/16 v2, 0x8

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossSpecial_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63124
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 63127
    :cond_7
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 63128
    const/16 v2, 0x9

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupSpecial_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63127
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 63130
    :cond_8
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 63131
    const/16 v2, 0xa

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupSpecial_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63130
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63133
    :cond_9
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 63134
    const/16 v2, 0xb

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataSpecial_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63133
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63136
    :cond_a
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 63137
    const/16 v2, 0xc

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossElite_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63136
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 63139
    :cond_b
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 63140
    const/16 v2, 0xd

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bossGroupElite_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63139
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63142
    :cond_c
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 63143
    const/16 v2, 0xe

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->enemyGroupElite_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63142
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 63145
    :cond_d
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 63146
    const/16 v2, 0xf

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->mapDataElite_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63145
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63148
    :cond_e
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 63149
    const/16 v2, 0x10

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardActiveSkill_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63148
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 63151
    :cond_f
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 63152
    const/16 v2, 0x11

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardBuff_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63151
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 63154
    :cond_10
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 63155
    const/16 v2, 0x12

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->playerExp_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63154
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 63157
    :cond_11
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 63158
    const/16 v2, 0x13

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAttr_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63157
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 63160
    :cond_12
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 63161
    const/16 v2, 0x14

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->cardAchieve_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63160
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 63163
    :cond_13
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_14

    .line 63164
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadDataRequest;->getMapDataHrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 63166
    :cond_14
    return-void
.end method
