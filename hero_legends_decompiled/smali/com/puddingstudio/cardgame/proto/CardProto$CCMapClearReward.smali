.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearRewardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCMapClearReward"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_COIN_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_EXP_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_REWARD_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13005
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    .line 13571
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .line 13572
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->initFields()V

    .line 13573
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
    const/4 v4, -0x1

    const/4 v6, 0x4

    .line 12955
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13110
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedIsInitialized:B

    .line 13139
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedSerializedSize:I

    .line 12956
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->initFields()V

    .line 12957
    const/4 v2, 0x0

    .line 12959
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 12960
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 12961
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12962
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 12967
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12969
    const/4 v0, 0x1

    goto :goto_0

    .line 12964
    :sswitch_0
    const/4 v0, 0x1

    .line 12965
    goto :goto_0

    .line 12974
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    .line 12975
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalCoin_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12993
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 12994
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12999
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x4

    if-ne v5, v6, :cond_1

    .line 13000
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    .line 13002
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->makeExtensionsImmutable()V

    .line 12999
    throw v4

    .line 12979
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    .line 12980
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalExp_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12995
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 12996
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

    .line 12984
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_2

    .line 12985
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    .line 12986
    or-int/lit8 v2, v2, 0x4

    .line 12988
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 12999
    .end local v3    # "tag":I
    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-ne v4, v6, :cond_4

    .line 13000
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    .line 13002
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->makeExtensionsImmutable()V

    .line 13004
    return-void

    .line 12962
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 12933
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 12938
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13110
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedIsInitialized:B

    .line 13139
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedSerializedSize:I

    .line 12940
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 12933
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 12941
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13110
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedIsInitialized:B

    .line 13139
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedSerializedSize:I

    .line 12941
    return-void
.end method

.method static synthetic access$12202(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .param p1, "x1"    # J

    .prologue
    .line 12933
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalCoin_:J

    return-wide p1
.end method

.method static synthetic access$12302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .param p1, "x1"    # J

    .prologue
    .line 12933
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalExp_:J

    return-wide p1
.end method

.method static synthetic access$12400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 12933
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 12933
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .param p1, "x1"    # I

    .prologue
    .line 12933
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1

    .prologue
    .line 12945
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13106
    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalCoin_:J

    .line 13107
    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalExp_:J

    .line 13108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    .line 13109
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1

    .prologue
    .line 13221
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->access$12000()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 13224
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13201
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13207
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13171
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13177
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13212
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13218
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13191
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13197
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13181
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13187
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12933
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1

    .prologue
    .line 12949
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13017
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 13141
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedSerializedSize:I

    .line 13142
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 13158
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 13144
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 13145
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_1

    .line 13146
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalCoin_:J

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 13149
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_2

    .line 13150
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalExp_:J

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 13153
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 13154
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 13153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13157
    :cond_3
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedSerializedSize:I

    move v2, v1

    .line 13158
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getTotalCoin()J
    .locals 2

    .prologue
    .line 13042
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalCoin_:J

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 13066
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalExp_:J

    return-wide v0
.end method

.method public getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 13095
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getTotalRewardCount()I
    .locals 1

    .prologue
    .line 13089
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

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
    .line 13076
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method public getTotalRewardOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkRewardOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 13102
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

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
    .line 13083
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    return-object v0
.end method

.method public hasTotalCoin()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13032
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalExp()Z
    .locals 2

    .prologue
    .line 13056
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

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
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13112
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedIsInitialized:B

    .line 13113
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 13122
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 13113
    goto :goto_0

    .line 13115
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalRewardCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 13116
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13117
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedIsInitialized:B

    move v2, v3

    .line 13118
    goto :goto_0

    .line 13115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13121
    :cond_3
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12933
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1

    .prologue
    .line 13222
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12933
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1

    .prologue
    .line 13226
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

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
    .line 13165
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
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13127
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getSerializedSize()I

    .line 13128
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    .line 13129
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalCoin_:J

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13131
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 13132
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalExp_:J

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13134
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13135
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->totalReward_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13137
    :cond_2
    return-void
.end method
