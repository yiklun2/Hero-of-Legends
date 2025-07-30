.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetPVPRankRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_START_FIELD_NUMBER:I = 0x2

.field public static final RANK_STOP_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rankStart_:I

.field private rankStop_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55567
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 56071
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    .line 56072
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->initFields()V

    .line 56073
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 55523
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55671
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    .line 55706
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedSerializedSize:I

    .line 55524
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->initFields()V

    .line 55525
    const/4 v2, 0x0

    .line 55527
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 55528
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 55529
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 55530
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 55535
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55537
    const/4 v0, 0x1

    goto :goto_0

    .line 55532
    :sswitch_0
    const/4 v0, 0x1

    .line 55533
    goto :goto_0

    .line 55542
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    .line 55543
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55558
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 55559
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55564
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->makeExtensionsImmutable()V

    throw v4

    .line 55547
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    .line 55548
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStart_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55560
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 55561
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

    .line 55552
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    .line 55553
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStop_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 55564
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->makeExtensionsImmutable()V

    .line 55566
    return-void

    .line 55530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 55501
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 55506
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 55671
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    .line 55706
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedSerializedSize:I

    .line 55508
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 55501
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 55509
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55671
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    .line 55706
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedSerializedSize:I

    .line 55509
    return-void
.end method

.method static synthetic access$54200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    .prologue
    .line 55501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$54202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 55501
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$54302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .param p1, "x1"    # I

    .prologue
    .line 55501
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStart_:I

    return p1
.end method

.method static synthetic access$54402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .param p1, "x1"    # I

    .prologue
    .line 55501
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStop_:I

    return p1
.end method

.method static synthetic access$54502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .param p1, "x1"    # I

    .prologue
    .line 55501
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1

    .prologue
    .line 55513
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55667
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    .line 55668
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStart_:I

    .line 55669
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStop_:I

    .line 55670
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 55788
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->access$54000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    .prologue
    .line 55791
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55768
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55774
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55738
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55744
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55779
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55785
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55758
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55764
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55748
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55754
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55501
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;
    .locals 1

    .prologue
    .line 55517
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55579
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRankStart()I
    .locals 1

    .prologue
    .line 55639
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStart_:I

    return v0
.end method

.method public getRankStop()I
    .locals 1

    .prologue
    .line 55663
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStop_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55708
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedSerializedSize:I

    .line 55709
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 55725
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 55711
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 55712
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 55713
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55716
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 55717
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStart_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55720
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 55721
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStop_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55724
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 55725
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55596
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    .line 55597
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 55598
    check-cast v1, Ljava/lang/String;

    .line 55606
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 55600
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 55602
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 55603
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55604
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 55606
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 55614
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    .line 55615
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 55616
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 55619
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->userId_:Ljava/lang/Object;

    .line 55622
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

.method public hasRankStart()Z
    .locals 2

    .prologue
    .line 55633
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

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

.method public hasRankStop()Z
    .locals 2

    .prologue
    .line 55653
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

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

    .line 55590
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

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

    .line 55673
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    .line 55674
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 55689
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 55674
    goto :goto_0

    .line 55676
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55677
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 55680
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->hasRankStart()Z

    move-result v3

    if-nez v3, :cond_3

    .line 55681
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 55684
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->hasRankStop()Z

    move-result v3

    if-nez v3, :cond_4

    .line 55685
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 55688
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 55689
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55501
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 55789
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 55501
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;
    .locals 1

    .prologue
    .line 55793
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

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
    .line 55732
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55694
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getSerializedSize()I

    .line 55695
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 55696
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 55698
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 55699
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStart_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 55701
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 55702
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->rankStop_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 55704
    :cond_2
    return-void
.end method
