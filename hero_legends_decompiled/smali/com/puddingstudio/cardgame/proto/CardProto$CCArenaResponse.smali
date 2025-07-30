.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCArenaResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    }
.end annotation


# static fields
.field public static final ATTACK_FIRST_FIELD_NUMBER:I = 0x4

.field public static final BATTLE_RESULT_FIELD_NUMBER:I = 0x5

.field public static final ENEMY_NAME_FIELD_NUMBER:I = 0x2

.field public static final ENEMY_TEAM_FIELD_NUMBER:I = 0x3

.field public static final LAST_RANK_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_PLAYER_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

.field private static final serialVersionUID:J


# instance fields
.field private attackFirst_:Z

.field private battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private bitField0_:I

.field private enemyName_:Ljava/lang/Object;

.field private enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private lastRank_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45184
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 46248
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .line 46249
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->initFields()V

    .line 46250
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

    .line 45088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45400
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    .line 45461
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedSerializedSize:I

    .line 45089
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->initFields()V

    .line 45090
    const/4 v2, 0x0

    .line 45092
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 45093
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 45094
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 45095
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 45100
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45102
    const/4 v0, 0x1

    goto :goto_0

    .line 45097
    :sswitch_0
    const/4 v0, 0x1

    .line 45098
    goto :goto_0

    .line 45107
    :sswitch_1
    const/4 v3, 0x0

    .line 45108
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 45109
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 45111
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45112
    if-eqz v3, :cond_2

    .line 45113
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 45114
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45116
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45175
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 45176
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45181
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->makeExtensionsImmutable()V

    throw v5

    .line 45120
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    .line 45121
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45177
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 45178
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

    .line 45125
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 45126
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 45127
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 45129
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45130
    if-eqz v3, :cond_4

    .line 45131
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 45132
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45134
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    goto/16 :goto_0

    .line 45138
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    .line 45139
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->attackFirst_:Z

    goto/16 :goto_0

    .line 45143
    :sswitch_5
    const/4 v3, 0x0

    .line 45144
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    .line 45145
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v3

    .line 45147
    :cond_5
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 45148
    if-eqz v3, :cond_6

    .line 45149
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 45150
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 45152
    :cond_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    goto/16 :goto_0

    .line 45156
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    :sswitch_6
    const/4 v3, 0x0

    .line 45157
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_7

    .line 45158
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v3

    .line 45160
    :cond_7
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 45161
    if-eqz v3, :cond_8

    .line 45162
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .line 45163
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 45165
    :cond_8
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    goto/16 :goto_0

    .line 45169
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    :sswitch_7
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    .line 45170
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->lastRank_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 45181
    .end local v4    # "tag":I
    :cond_9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->makeExtensionsImmutable()V

    .line 45183
    return-void

    .line 45095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
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
    .line 45066
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 45071
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 45400
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    .line 45461
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedSerializedSize:I

    .line 45073
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 45066
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 45074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45400
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    .line 45461
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedSerializedSize:I

    .line 45074
    return-void
.end method

.method static synthetic access$43802(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 45066
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$43900(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .prologue
    .line 45066
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$43902(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 45066
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$44002(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 45066
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$44102(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # Z

    .prologue
    .line 45066
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->attackFirst_:Z

    return p1
.end method

.method static synthetic access$44202(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 45066
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object p1
.end method

.method static synthetic access$44302(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 45066
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object p1
.end method

.method static synthetic access$44402(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # I

    .prologue
    .line 45066
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->lastRank_:I

    return p1
.end method

.method static synthetic access$44502(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .param p1, "x1"    # I

    .prologue
    .line 45066
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1

    .prologue
    .line 45078
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45392
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 45393
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    .line 45394
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 45395
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->attackFirst_:Z

    .line 45396
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .line 45397
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 45398
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->lastRank_:I

    .line 45399
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45559
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->access$43600()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    .prologue
    .line 45562
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45539
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45545
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 45509
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 45515
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45550
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45556
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45529
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45535
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 45519
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 45525
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method


# virtual methods
.method public getAttackFirst()Z
    .locals 1

    .prologue
    .line 45316
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->attackFirst_:Z

    return v0
.end method

.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 45340
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 45066
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;
    .locals 1

    .prologue
    .line 45082
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;

    return-object v0
.end method

.method public getEnemyName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45237
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    .line 45238
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 45239
    check-cast v1, Ljava/lang/String;

    .line 45247
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 45241
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 45243
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 45244
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45245
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 45247
    goto :goto_0
.end method

.method public getEnemyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 45259
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    .line 45260
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45261
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 45264
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyName_:Ljava/lang/Object;

    .line 45267
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

.method public getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 45292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getLastRank()I
    .locals 1

    .prologue
    .line 45388
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->lastRank_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45196
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45463
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedSerializedSize:I

    .line 45464
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 45496
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 45466
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 45467
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 45468
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45471
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 45472
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getEnemyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45475
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 45476
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45479
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 45480
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->attackFirst_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45483
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 45484
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45487
    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 45488
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45491
    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 45492
    const/4 v2, 0x7

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->lastRank_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45495
    :cond_7
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 45496
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 45213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 45364
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasAttackFirst()Z
    .locals 2

    .prologue
    .line 45306
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

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

.method public hasBattleResult()Z
    .locals 2

    .prologue
    .line 45330
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

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

.method public hasEnemyName()Z
    .locals 2

    .prologue
    .line 45227
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

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

.method public hasEnemyTeam()Z
    .locals 2

    .prologue
    .line 45282
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

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

.method public hasLastRank()Z
    .locals 2

    .prologue
    .line 45378
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45207
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdatePlayer()Z
    .locals 2

    .prologue
    .line 45354
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45402
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    .line 45403
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 45432
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 45403
    goto :goto_0

    .line 45405
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45406
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 45409
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 45410
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 45413
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasEnemyTeam()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45414
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 45415
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 45419
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasBattleResult()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45420
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 45421
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 45425
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->hasUpdatePlayer()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45426
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 45427
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 45431
    :cond_6
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->memoizedIsInitialized:B

    move v2, v1

    .line 45432
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45066
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45560
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 45066
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;
    .locals 1

    .prologue
    .line 45564
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse$Builder;

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
    .line 45503
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

    .line 45437
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getSerializedSize()I

    .line 45438
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 45439
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45441
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 45442
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->getEnemyNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 45444
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 45445
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45447
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 45448
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->attackFirst_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 45450
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 45451
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45453
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 45454
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45456
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 45457
    const/4 v0, 0x7

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaResponse;->lastRank_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 45459
    :cond_6
    return-void
.end method
