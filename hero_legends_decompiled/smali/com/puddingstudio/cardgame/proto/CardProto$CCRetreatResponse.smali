.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCRetreatResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_COIN_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_EXP_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_REWARD_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_PLAYER_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private totalCoin_:J

.field private totalExp_:J

.field private totalReward_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21148
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 22030
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    .line 22031
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->initFields()V

    .line 22032
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v7, 0x8

    .line 21072
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21315
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    .line 21364
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedSerializedSize:I

    .line 21073
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->initFields()V

    .line 21074
    const/4 v2, 0x0

    .line 21076
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 21077
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 21078
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 21079
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 21084
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21086
    const/4 v0, 0x1

    goto :goto_0

    .line 21081
    :sswitch_0
    const/4 v0, 0x1

    .line 21082
    goto :goto_0

    .line 21091
    :sswitch_1
    const/4 v3, 0x0

    .line 21092
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 21093
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 21095
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21096
    if-eqz v3, :cond_2

    .line 21097
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 21098
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21100
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21136
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 21137
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21142
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x8

    if-ne v6, v7, :cond_3

    .line 21143
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    .line 21145
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->makeExtensionsImmutable()V

    .line 21142
    throw v5

    .line 21104
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    .line 21105
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalCoin_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21138
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 21139
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

    .line 21109
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    .line 21110
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalExp_:J

    goto :goto_0

    .line 21114
    :sswitch_4
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v7, :cond_4

    .line 21115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    .line 21116
    or-int/lit8 v2, v2, 0x8

    .line 21118
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21122
    :sswitch_5
    const/4 v3, 0x0

    .line 21123
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    if-ne v5, v7, :cond_5

    .line 21124
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v3

    .line 21126
    :cond_5
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21127
    if-eqz v3, :cond_6

    .line 21128
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .line 21129
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21131
    :cond_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 21142
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .end local v4    # "tag":I
    :cond_7
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v7, :cond_8

    .line 21143
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    .line 21145
    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->makeExtensionsImmutable()V

    .line 21147
    return-void

    .line 21079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 21050
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 21055
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 21315
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    .line 21364
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedSerializedSize:I

    .line 21057
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 21050
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 21058
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21315
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    .line 21364
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedSerializedSize:I

    .line 21058
    return-void
.end method

.method static synthetic access$20002(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 21050
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$20102(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .param p1, "x1"    # J

    .prologue
    .line 21050
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalCoin_:J

    return-wide p1
.end method

.method static synthetic access$20202(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .param p1, "x1"    # J

    .prologue
    .line 21050
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalExp_:J

    return-wide p1
.end method

.method static synthetic access$20300(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    .prologue
    .line 21050
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$20302(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 21050
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20402(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 21050
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object p1
.end method

.method static synthetic access$20502(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .param p1, "x1"    # I

    .prologue
    .line 21050
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1

    .prologue
    .line 21062
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 21309
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21310
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalCoin_:J

    .line 21311
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalExp_:J

    .line 21312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    .line 21313
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21314
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21454
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->access$19800()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    .prologue
    .line 21457
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21434
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21440
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21404
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21410
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21445
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21451
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21424
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21430
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21414
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21420
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21050
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1

    .prologue
    .line 21066
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21160
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 21366
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedSerializedSize:I

    .line 21367
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 21391
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 21369
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 21370
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 21371
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 21374
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 21375
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalCoin_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 21378
    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 21379
    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalExp_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 21382
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 21383
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 21382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21386
    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 21387
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 21390
    :cond_5
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 21391
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 21177
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTotalCoin()J
    .locals 2

    .prologue
    .line 21201
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalCoin_:J

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 21225
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalExp_:J

    return-wide v0
.end method

.method public getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 21270
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getTotalRewardCount()I
    .locals 1

    .prologue
    .line 21260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTotalRewardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method public getTotalRewardOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 21281
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;

    return-object v0
.end method

.method public getTotalRewardOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21250
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 21305
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21171
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalCoin()Z
    .locals 2

    .prologue
    .line 21191
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

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

.method public hasTotalExp()Z
    .locals 2

    .prologue
    .line 21215
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

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

.method public hasUpdatePlayer()Z
    .locals 2

    .prologue
    .line 21295
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21317
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    .line 21318
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 21341
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 21318
    goto :goto_0

    .line 21320
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21321
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 21324
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 21325
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 21328
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalRewardCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 21329
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 21330
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 21328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21334
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasUpdatePlayer()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21335
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21336
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 21340
    :cond_6
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 21341
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21050
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21455
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21050
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21459
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

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
    .line 21398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21346
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getSerializedSize()I

    .line 21347
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 21348
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21350
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 21351
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalCoin_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21353
    :cond_1
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 21354
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalExp_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21356
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21357
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->totalReward_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21359
    :cond_3
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 21360
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21362
    :cond_4
    return-void
.end method
