.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCInstantMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field public static final COUNT_FIELD_NUMBER:I = 0x6

.field public static final ENEMY_TEAM_FIELD_NUMBER:I = 0x8

.field public static final FRIEND_ID_FIELD_NUMBER:I = 0x2

.field public static final FRIEND_NAME_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private count_:J

.field private enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private friendId_:Ljava/lang/Object;

.field private friendName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:J

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26944
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 28146
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .line 28147
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->initFields()V

    .line 28148
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

    .line 26867
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27249
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    .line 27305
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedSerializedSize:I

    .line 26868
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->initFields()V

    .line 26869
    const/4 v2, 0x0

    .line 26871
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 26872
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 26873
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 26874
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 26879
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26881
    const/4 v0, 0x1

    goto :goto_0

    .line 26876
    :sswitch_0
    const/4 v0, 0x1

    .line 26877
    goto :goto_0

    .line 26886
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26887
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26935
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 26936
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26941
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->makeExtensionsImmutable()V

    throw v5

    .line 26891
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26892
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 26937
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 26938
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

    .line 26896
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26897
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->type_:I

    goto :goto_0

    .line 26901
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26902
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    goto :goto_0

    .line 26906
    :sswitch_5
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26907
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->timestamp_:J

    goto :goto_0

    .line 26911
    :sswitch_6
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26912
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->count_:J

    goto :goto_0

    .line 26916
    :sswitch_7
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    .line 26917
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 26921
    :sswitch_8
    const/4 v3, 0x0

    .line 26922
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_1

    .line 26923
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 26925
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 26926
    if-eqz v3, :cond_2

    .line 26927
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 26928
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 26930
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 26941
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .end local v4    # "tag":I
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->makeExtensionsImmutable()V

    .line 26943
    return-void

    .line 26874
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    .line 26845
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 26850
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 27249
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    .line 27305
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedSerializedSize:I

    .line 26852
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 26845
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 26853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27249
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    .line 27305
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedSerializedSize:I

    .line 26853
    return-void
.end method

.method static synthetic access$26000(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 26845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$26002(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26845
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26100(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 26845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$26102(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26845
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26202(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # I

    .prologue
    .line 26845
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->type_:I

    return p1
.end method

.method static synthetic access$26300(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 26845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$26302(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26845
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26402(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # J

    .prologue
    .line 26845
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$26502(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # J

    .prologue
    .line 26845
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->count_:J

    return-wide p1
.end method

.method static synthetic access$26600(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 26845
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$26602(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26845
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26702(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 26845
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$26802(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .param p1, "x1"    # I

    .prologue
    .line 26845
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1

    .prologue
    .line 26857
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 27240
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    .line 27241
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    .line 27242
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->type_:I

    .line 27243
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    .line 27244
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->timestamp_:J

    .line 27245
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->count_:J

    .line 27246
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    .line 27247
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 27248
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27407
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->access$25800()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    .line 27410
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27387
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27393
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 27357
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 27363
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27398
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27404
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27377
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27383
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 27367
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 27373
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27093
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    .line 27094
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27095
    check-cast v1, Ljava/lang/String;

    .line 27103
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 27097
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27099
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27100
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27101
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 27103
    goto :goto_0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27116
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    .line 27117
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27118
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27121
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->content_:Ljava/lang/Object;

    .line 27124
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

.method public getCount()J
    .locals 2

    .prologue
    .line 27157
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->count_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26845
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1

    .prologue
    .line 26861
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 27236
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getFriendId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27016
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    .line 27017
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27018
    check-cast v1, Ljava/lang/String;

    .line 27026
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 27020
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27022
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27023
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27024
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 27026
    goto :goto_0
.end method

.method public getFriendIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27034
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    .line 27035
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27036
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27039
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendId_:Ljava/lang/Object;

    .line 27042
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

.method public getFriendName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27181
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    .line 27182
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 27183
    check-cast v1, Ljava/lang/String;

    .line 27191
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 27185
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27187
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27188
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27189
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 27191
    goto :goto_0
.end method

.method public getFriendNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 27203
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    .line 27204
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 27205
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27208
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->friendName_:Ljava/lang/Object;

    .line 27211
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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26956
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27307
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedSerializedSize:I

    .line 27308
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 27344
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 27310
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 27311
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 27312
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27315
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 27316
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27319
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 27320
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27323
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 27324
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27327
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 27328
    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->timestamp_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27331
    :cond_5
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 27332
    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->count_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27335
    :cond_6
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 27336
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27339
    :cond_7
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 27340
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27343
    :cond_8
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedSerializedSize:I

    move v1, v0

    .line 27344
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 27141
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 27067
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26973
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    .line 26974
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 26975
    check-cast v1, Ljava/lang/String;

    .line 26983
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 26977
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 26979
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26980
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26981
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 26983
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 26991
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    .line 26992
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 26993
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 26996
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->userId_:Ljava/lang/Object;

    .line 26999
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

.method public hasContent()Z
    .locals 2

    .prologue
    .line 27082
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 27151
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasEnemyTeam()Z
    .locals 2

    .prologue
    .line 27226
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasFriendId()Z
    .locals 2

    .prologue
    .line 27010
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasFriendName()Z
    .locals 2

    .prologue
    .line 27171
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 27135
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 27057
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26967
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

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

    .line 27251
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    .line 27252
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 27273
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 27252
    goto :goto_0

    .line 27254
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27255
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    goto :goto_1

    .line 27258
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasFriendId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27259
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    goto :goto_1

    .line 27262
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasType()Z

    move-result v3

    if-nez v3, :cond_4

    .line 27263
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    goto :goto_1

    .line 27266
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasEnemyTeam()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27267
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27268
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    goto :goto_1

    .line 27272
    :cond_5
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->memoizedIsInitialized:B

    move v2, v1

    .line 27273
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26845
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27408
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26845
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;
    .locals 1

    .prologue
    .line 27412
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

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
    .line 27351
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27278
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getSerializedSize()I

    .line 27279
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27280
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27282
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 27283
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27285
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 27286
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27288
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27289
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27291
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 27292
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->timestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27294
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 27295
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->count_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27297
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 27298
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27300
    :cond_6
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 27301
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->enemyTeam_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27303
    :cond_7
    return-void
.end method
