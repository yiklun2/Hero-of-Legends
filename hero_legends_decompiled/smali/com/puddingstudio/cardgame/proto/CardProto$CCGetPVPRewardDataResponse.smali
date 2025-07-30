.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetPVPRewardDataResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    }
.end annotation


# static fields
.field public static final CURR_LEVEL_REWARD_FIELD_NUMBER:I = 0x2

.field public static final NEXT_LEVEL_REWARD_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_ONE_FIELD_NUMBER:I = 0x4

.field public static final RANK_THREE_FIELD_NUMBER:I = 0x6

.field public static final RANK_TWO_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58392
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 59220
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    .line 59221
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->initFields()V

    .line 59222
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 58285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58512
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    .line 58582
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedSerializedSize:I

    .line 58286
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->initFields()V

    .line 58287
    const/4 v2, 0x0

    .line 58289
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 58290
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 58291
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 58292
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 58297
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 58299
    const/4 v0, 0x1

    goto :goto_0

    .line 58294
    :sswitch_0
    const/4 v0, 0x1

    .line 58295
    goto :goto_0

    .line 58304
    :sswitch_1
    const/4 v3, 0x0

    .line 58305
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 58306
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 58308
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58309
    if-eqz v3, :cond_2

    .line 58310
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 58311
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58313
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58383
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 58384
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58389
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->makeExtensionsImmutable()V

    throw v5

    .line 58317
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 58318
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 58319
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v3

    .line 58321
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58322
    if-eqz v3, :cond_4

    .line 58323
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .line 58324
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58326
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58385
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 58386
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

    .line 58330
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 58331
    .restart local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 58332
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v3

    .line 58334
    :cond_5
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58335
    if-eqz v3, :cond_6

    .line 58336
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .line 58337
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58339
    :cond_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    goto/16 :goto_0

    .line 58343
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    :sswitch_4
    const/4 v3, 0x0

    .line 58344
    .restart local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 58345
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v3

    .line 58347
    :cond_7
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58348
    if-eqz v3, :cond_8

    .line 58349
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .line 58350
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58352
    :cond_8
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    goto/16 :goto_0

    .line 58356
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 58357
    .restart local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_9

    .line 58358
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v3

    .line 58360
    :cond_9
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58361
    if-eqz v3, :cond_a

    .line 58362
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .line 58363
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58365
    :cond_a
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    goto/16 :goto_0

    .line 58369
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    :sswitch_6
    const/4 v3, 0x0

    .line 58370
    .restart local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_b

    .line 58371
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    move-result-object v3

    .line 58373
    :cond_b
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58374
    if-eqz v3, :cond_c

    .line 58375
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;

    .line 58376
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58378
    :cond_c
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 58389
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data$Builder;
    .end local v4    # "tag":I
    :cond_d
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->makeExtensionsImmutable()V

    .line 58391
    return-void

    .line 58292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 58263
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 58268
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 58512
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    .line 58582
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedSerializedSize:I

    .line 58270
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 58263
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 58271
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58512
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    .line 58582
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedSerializedSize:I

    .line 58271
    return-void
.end method

.method static synthetic access$57202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 58263
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$57302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58263
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object p1
.end method

.method static synthetic access$57402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58263
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object p1
.end method

.method static synthetic access$57502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58263
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object p1
.end method

.method static synthetic access$57602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58263
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object p1
.end method

.method static synthetic access$57702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;)Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .prologue
    .line 58263
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object p1
.end method

.method static synthetic access$57802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .param p1, "x1"    # I

    .prologue
    .line 58263
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1

    .prologue
    .line 58275
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 58505
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 58506
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58507
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58508
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58509
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58510
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    .line 58511
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58676
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->access$57000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    .prologue
    .line 58679
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58656
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58662
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 58626
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 58632
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58667
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58673
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58646
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58652
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 58636
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 58642
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method


# virtual methods
.method public getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58437
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58263
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;
    .locals 1

    .prologue
    .line 58279
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;

    return-object v0
.end method

.method public getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58453
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58404
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58469
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;
    .locals 1

    .prologue
    .line 58485
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58584
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedSerializedSize:I

    .line 58585
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 58613
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 58587
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 58588
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 58589
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58592
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 58593
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58596
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 58597
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58600
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 58601
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58604
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 58605
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58608
    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 58609
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58612
    :cond_6
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 58613
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 58421
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasCurrLevelReward()Z
    .locals 2

    .prologue
    .line 58431
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

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

.method public hasNextLevelReward()Z
    .locals 2

    .prologue
    .line 58447
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

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

.method public hasRankOne()Z
    .locals 2

    .prologue
    .line 58463
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

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

.method public hasRankThree()Z
    .locals 2

    .prologue
    .line 58495
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

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

.method public hasRankTwo()Z
    .locals 2

    .prologue
    .line 58479
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58415
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 58514
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    .line 58515
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 58556
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 58515
    goto :goto_0

    .line 58517
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58518
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58521
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 58522
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58525
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasCurrLevelReward()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58526
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getCurrLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 58527
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58531
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasNextLevelReward()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58532
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getNextLevelReward()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 58533
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58537
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankOne()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 58538
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankOne()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 58539
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58543
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankTwo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 58544
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankTwo()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 58545
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58549
    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->hasRankThree()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 58550
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getRankThree()Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 58551
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 58555
    :cond_8
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->memoizedIsInitialized:B

    move v2, v1

    .line 58556
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58263
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58677
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58263
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;
    .locals 1

    .prologue
    .line 58681
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse$Builder;

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
    .line 58620
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58561
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->getSerializedSize()I

    .line 58562
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58563
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58565
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 58566
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->currLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58568
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 58569
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->nextLevelReward_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58571
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 58572
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankOne_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58574
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 58575
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankTwo_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58577
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 58578
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataResponse;->rankThree_:Lcom/puddingstudio/cardgame/proto/CardProto$pvp_reward_data;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 58580
    :cond_5
    return-void
.end method
