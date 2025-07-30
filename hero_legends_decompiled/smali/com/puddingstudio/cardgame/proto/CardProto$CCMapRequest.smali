.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCMapRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    }
.end annotation


# static fields
.field public static final MAP_ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVIVE_FIELD_NUMBER:I = 0x4

.field public static final TEAM_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mapId_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private revive_:Z

.field private team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12153
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12869
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    .line 12870
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->initFields()V

    .line 12871
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

    .line 12091
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12303
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    .line 12350
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedSerializedSize:I

    .line 12092
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->initFields()V

    .line 12093
    const/4 v2, 0x0

    .line 12095
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 12096
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 12097
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 12098
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 12103
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12105
    const/4 v0, 0x1

    goto :goto_0

    .line 12100
    :sswitch_0
    const/4 v0, 0x1

    .line 12101
    goto :goto_0

    .line 12110
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    .line 12111
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12144
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 12145
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12150
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->makeExtensionsImmutable()V

    throw v5

    .line 12115
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    .line 12116
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->mapId_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12146
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 12147
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

    .line 12120
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    const/4 v3, 0x0

    .line 12121
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 12122
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 12124
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12125
    if-eqz v3, :cond_2

    .line 12126
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 12127
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12129
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    goto :goto_0

    .line 12133
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    .line 12134
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->revive_:Z

    goto :goto_0

    .line 12138
    :sswitch_5
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    .line 12139
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 12150
    .end local v4    # "tag":I
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->makeExtensionsImmutable()V

    .line 12152
    return-void

    .line 12098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 12069
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 12074
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12303
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    .line 12350
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedSerializedSize:I

    .line 12076
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 12069
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 12077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12303
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    .line 12350
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedSerializedSize:I

    .line 12077
    return-void
.end method

.method static synthetic access$11300(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    .prologue
    .line 12069
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 12069
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .param p1, "x1"    # J

    .prologue
    .line 12069
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$11502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 12069
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$11602(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .param p1, "x1"    # Z

    .prologue
    .line 12069
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->revive_:Z

    return p1
.end method

.method static synthetic access$11702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .param p1, "x1"    # I

    .prologue
    .line 12069
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->type_:I

    return p1
.end method

.method static synthetic access$11802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .param p1, "x1"    # I

    .prologue
    .line 12069
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1

    .prologue
    .line 12081
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12297
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    .line 12298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->mapId_:J

    .line 12299
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 12300
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->revive_:Z

    .line 12301
    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->type_:I

    .line 12302
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12440
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->access$11100()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    .prologue
    .line 12443
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12420
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12426
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12390
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12396
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12431
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12437
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12410
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12416
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12400
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12406
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12069
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;
    .locals 1

    .prologue
    .line 12085
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 12237
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12165
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRevive()Z
    .locals 1

    .prologue
    .line 12269
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->revive_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12352
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedSerializedSize:I

    .line 12353
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 12377
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 12355
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 12356
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 12357
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12360
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 12361
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->mapId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12364
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 12365
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12368
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 12369
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->revive_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12372
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 12373
    const/4 v2, 0x5

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12376
    :cond_5
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 12377
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 12253
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 12293
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12182
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    .line 12183
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12184
    check-cast v1, Ljava/lang/String;

    .line 12192
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12186
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12188
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12189
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12190
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12192
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12200
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    .line 12201
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12202
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12205
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->userId_:Ljava/lang/Object;

    .line 12208
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

.method public hasMapId()Z
    .locals 2

    .prologue
    .line 12225
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

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

.method public hasRevive()Z
    .locals 2

    .prologue
    .line 12263
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

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

.method public hasTeam()Z
    .locals 2

    .prologue
    .line 12247
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

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
    .line 12283
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12176
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

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

    .line 12305
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    .line 12306
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 12327
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 12306
    goto :goto_0

    .line 12308
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12309
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12312
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasMapId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12313
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12316
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasRevive()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12317
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12320
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->hasTeam()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12321
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12322
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 12326
    :cond_5
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 12327
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12069
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12441
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12069
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    .locals 1

    .prologue
    .line 12445
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

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
    .line 12384
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

    .line 12332
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getSerializedSize()I

    .line 12333
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12334
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12336
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12337
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->mapId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12339
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12340
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->team_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12342
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12343
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->revive_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12345
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12346
    const/4 v0, 0x5

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12348
    :cond_4
    return-void
.end method
