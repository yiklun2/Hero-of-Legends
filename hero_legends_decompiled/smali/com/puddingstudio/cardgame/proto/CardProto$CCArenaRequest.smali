.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCArenaRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    }
.end annotation


# static fields
.field public static final COST_COIN_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEAM_INFO_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private costCoin_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44284
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 44926
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    .line 44927
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->initFields()V

    .line 44928
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

    .line 44227
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44417
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    .line 44459
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedSerializedSize:I

    .line 44228
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->initFields()V

    .line 44229
    const/4 v2, 0x0

    .line 44231
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 44232
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 44233
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 44234
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 44239
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 44241
    const/4 v0, 0x1

    goto :goto_0

    .line 44236
    :sswitch_0
    const/4 v0, 0x1

    .line 44237
    goto :goto_0

    .line 44246
    :sswitch_1
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    .line 44247
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44275
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 44276
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44281
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->makeExtensionsImmutable()V

    throw v5

    .line 44251
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 44252
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 44253
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 44255
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44256
    if-eqz v3, :cond_2

    .line 44257
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 44258
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44260
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44277
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 44278
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

    .line 44264
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    .line 44265
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->type_:I

    goto :goto_0

    .line 44269
    :sswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    .line 44270
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->costCoin_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 44281
    .end local v4    # "tag":I
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->makeExtensionsImmutable()V

    .line 44283
    return-void

    .line 44234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 44205
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 44210
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 44417
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    .line 44459
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedSerializedSize:I

    .line 44212
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 44205
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 44213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44417
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    .line 44459
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedSerializedSize:I

    .line 44213
    return-void
.end method

.method static synthetic access$43000(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    .prologue
    .line 44205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$43002(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 44205
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$43102(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 44205
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object p1
.end method

.method static synthetic access$43202(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .param p1, "x1"    # I

    .prologue
    .line 44205
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->type_:I

    return p1
.end method

.method static synthetic access$43302(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .param p1, "x1"    # I

    .prologue
    .line 44205
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->costCoin_:I

    return p1
.end method

.method static synthetic access$43402(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .param p1, "x1"    # I

    .prologue
    .line 44205
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1

    .prologue
    .line 44217
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44412
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    .line 44413
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 44414
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->type_:I

    .line 44415
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->costCoin_:I

    .line 44416
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44545
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->access$42800()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    .prologue
    .line 44548
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44525
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44531
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 44495
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 44501
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44536
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44542
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44515
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44521
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 44505
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 44511
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method


# virtual methods
.method public getCostCoin()I
    .locals 1

    .prologue
    .line 44408
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->costCoin_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 44205
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;
    .locals 1

    .prologue
    .line 44221
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44296
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44461
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedSerializedSize:I

    .line 44462
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 44482
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 44464
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 44465
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 44466
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44469
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 44470
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44473
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 44474
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44477
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 44478
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->costCoin_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44481
    :cond_4
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 44482
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 44356
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 44380
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44313
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    .line 44314
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 44315
    check-cast v1, Ljava/lang/String;

    .line 44323
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 44317
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 44319
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44320
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44321
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 44323
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 44331
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    .line 44332
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44333
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 44336
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->userId_:Ljava/lang/Object;

    .line 44339
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

.method public hasCostCoin()Z
    .locals 2

    .prologue
    .line 44396
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

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

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    .line 44350
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 44370
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

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

    .line 44307
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

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

    .line 44419
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    .line 44420
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 44439
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 44420
    goto :goto_0

    .line 44422
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 44423
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 44426
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasTeamInfo()Z

    move-result v3

    if-nez v3, :cond_3

    .line 44427
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 44430
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_4

    .line 44431
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 44434
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 44435
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 44438
    :cond_5
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 44439
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44205
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44546
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 44205
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;
    .locals 1

    .prologue
    .line 44550
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest$Builder;

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
    .line 44489
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

    .line 44444
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getSerializedSize()I

    .line 44445
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44446
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 44448
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 44449
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44451
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 44452
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44454
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 44455
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCArenaRequest;->costCoin_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44457
    :cond_3
    return-void
.end method
