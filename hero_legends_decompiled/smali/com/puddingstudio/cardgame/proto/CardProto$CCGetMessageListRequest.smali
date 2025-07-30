.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetMessageListRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30576
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 30912
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    .line 30913
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->initFields()V

    .line 30914
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

    .line 30542
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30638
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedIsInitialized:B

    .line 30659
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedSerializedSize:I

    .line 30543
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->initFields()V

    .line 30544
    const/4 v2, 0x0

    .line 30546
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 30547
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 30548
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 30549
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 30554
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30556
    const/4 v0, 0x1

    goto :goto_0

    .line 30551
    :sswitch_0
    const/4 v0, 0x1

    .line 30552
    goto :goto_0

    .line 30561
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->bitField0_:I

    .line 30562
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30567
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 30568
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30573
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->makeExtensionsImmutable()V

    throw v4

    .line 30569
    :catch_1
    move-exception v1

    .line 30570
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30573
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->makeExtensionsImmutable()V

    .line 30575
    return-void

    .line 30549
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 30520
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 30525
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 30638
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedIsInitialized:B

    .line 30659
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedSerializedSize:I

    .line 30527
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 30520
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 30528
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30638
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedIsInitialized:B

    .line 30659
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedSerializedSize:I

    .line 30528
    return-void
.end method

.method static synthetic access$29600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    .prologue
    .line 30520
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$29602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 30520
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$29702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .param p1, "x1"    # I

    .prologue
    .line 30520
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1

    .prologue
    .line 30532
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 30636
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    .line 30637
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30733
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->access$29400()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    .prologue
    .line 30736
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30713
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30719
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30683
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30689
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30724
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30730
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30703
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30709
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30693
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 30699
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30520
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;
    .locals 1

    .prologue
    .line 30536
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30588
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30661
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedSerializedSize:I

    .line 30662
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 30670
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 30664
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 30665
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 30666
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30669
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 30670
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30605
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    .line 30606
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 30607
    check-cast v1, Ljava/lang/String;

    .line 30615
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 30609
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30611
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30612
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30613
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 30615
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 30623
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    .line 30624
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30625
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 30628
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->userId_:Ljava/lang/Object;

    .line 30631
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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30599
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->bitField0_:I

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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30640
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedIsInitialized:B

    .line 30641
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 30648
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 30641
    goto :goto_0

    .line 30643
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30644
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 30645
    goto :goto_0

    .line 30647
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30520
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30734
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30520
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;
    .locals 1

    .prologue
    .line 30738
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

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
    .line 30677
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 30653
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getSerializedSize()I

    .line 30654
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30655
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30657
    :cond_0
    return-void
.end method
