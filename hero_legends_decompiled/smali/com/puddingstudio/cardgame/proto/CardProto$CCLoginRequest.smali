.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCLoginRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_DATE_FIELD_NUMBER:I = 0x4

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DATA_VERSION_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clientDate_:I

.field private clientVersion_:I

.field private dataVersion_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1590
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2282
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    .line 2283
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->initFields()V

    .line 2284
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

    .line 1536
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1748
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    .line 1785
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedSerializedSize:I

    .line 1537
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->initFields()V

    .line 1538
    const/4 v2, 0x0

    .line 1540
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 1541
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1542
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1543
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1548
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1550
    const/4 v0, 0x1

    goto :goto_0

    .line 1545
    :sswitch_0
    const/4 v0, 0x1

    .line 1546
    goto :goto_0

    .line 1555
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    .line 1556
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1581
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 1582
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1587
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->makeExtensionsImmutable()V

    throw v4

    .line 1560
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    .line 1561
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientVersion_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1583
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 1584
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

    .line 1565
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    .line 1566
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->dataVersion_:I

    goto :goto_0

    .line 1570
    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    .line 1571
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientDate_:I

    goto :goto_0

    .line 1575
    :sswitch_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    .line 1576
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1587
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->makeExtensionsImmutable()V

    .line 1589
    return-void

    .line 1543
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 1514
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1519
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1748
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    .line 1785
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedSerializedSize:I

    .line 1521
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 1514
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1748
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    .line 1785
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedSerializedSize:I

    .line 1522
    return-void
.end method

.method static synthetic access$1900(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .param p1, "x1"    # I

    .prologue
    .line 1514
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientVersion_:I

    return p1
.end method

.method static synthetic access$2102(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .param p1, "x1"    # I

    .prologue
    .line 1514
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->dataVersion_:I

    return p1
.end method

.method static synthetic access$2202(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .param p1, "x1"    # I

    .prologue
    .line 1514
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientDate_:I

    return p1
.end method

.method static synthetic access$2302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .param p1, "x1"    # I

    .prologue
    .line 1514
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->type_:I

    return p1
.end method

.method static synthetic access$2402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .param p1, "x1"    # I

    .prologue
    .line 1514
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1

    .prologue
    .line 1526
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1742
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    .line 1743
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientVersion_:I

    .line 1744
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->dataVersion_:I

    .line 1745
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientDate_:I

    .line 1746
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->type_:I

    .line 1747
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->access$1700()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    .prologue
    .line 1878
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1855
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1861
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1825
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1831
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1866
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1872
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1845
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1851
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1835
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1841
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method


# virtual methods
.method public getClientDate()I
    .locals 1

    .prologue
    .line 1714
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientDate_:I

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 1674
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientVersion_:I

    return v0
.end method

.method public getDataVersion()I
    .locals 1

    .prologue
    .line 1690
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->dataVersion_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;
    .locals 1

    .prologue
    .line 1530
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1602
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1787
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedSerializedSize:I

    .line 1788
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1812
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1790
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1791
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1792
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1795
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1796
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientVersion_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1799
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1800
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->dataVersion_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1803
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 1804
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientDate_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1807
    :cond_4
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 1808
    const/4 v2, 0x5

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1811
    :cond_5
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 1812
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1738
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1627
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    .line 1628
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1629
    check-cast v1, Ljava/lang/String;

    .line 1637
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1631
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1633
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1634
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1635
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1637
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1649
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    .line 1650
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1651
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1654
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->userId_:Ljava/lang/Object;

    .line 1657
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

.method public hasClientDate()Z
    .locals 2

    .prologue
    .line 1704
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

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

.method public hasClientVersion()Z
    .locals 2

    .prologue
    .line 1668
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

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

.method public hasDataVersion()Z
    .locals 2

    .prologue
    .line 1684
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

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
    .line 1728
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

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

    .line 1617
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

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

    .line 1750
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    .line 1751
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1762
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1751
    goto :goto_0

    .line 1753
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1754
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 1755
    goto :goto_0

    .line 1757
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1758
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 1759
    goto :goto_0

    .line 1761
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 1876
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;
    .locals 1

    .prologue
    .line 1880
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

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
    .line 1819
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

    .line 1767
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getSerializedSize()I

    .line 1768
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1769
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1771
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1772
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientVersion_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1774
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1775
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->dataVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1777
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1778
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->clientDate_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1780
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1781
    const/4 v0, 0x5

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1783
    :cond_4
    return-void
.end method
