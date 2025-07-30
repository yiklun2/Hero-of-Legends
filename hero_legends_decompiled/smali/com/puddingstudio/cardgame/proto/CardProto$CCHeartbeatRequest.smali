.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCHeartbeatRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

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
    .line 689
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1029
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    .line 1030
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->initFields()V

    .line 1031
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

    .line 655
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 751
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedIsInitialized:B

    .line 772
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedSerializedSize:I

    .line 656
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->initFields()V

    .line 657
    const/4 v2, 0x0

    .line 659
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 660
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 661
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 662
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 667
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 669
    const/4 v0, 0x1

    goto :goto_0

    .line 664
    :sswitch_0
    const/4 v0, 0x1

    .line 665
    goto :goto_0

    .line 674
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->bitField0_:I

    .line 675
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 680
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 681
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->makeExtensionsImmutable()V

    throw v4

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->makeExtensionsImmutable()V

    .line 688
    return-void

    .line 682
    :catch_1
    move-exception v1

    .line 683
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

    .line 662
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
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 638
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 751
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedIsInitialized:B

    .line 772
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedSerializedSize:I

    .line 640
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 751
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedIsInitialized:B

    .line 772
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedSerializedSize:I

    .line 641
    return-void
.end method

.method static synthetic access$1002(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .param p1, "x1"    # I

    .prologue
    .line 633
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$900(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    .prologue
    .line 633
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 633
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 749
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    .line 750
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 846
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->access$700()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    .prologue
    .line 849
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 826
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 832
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 796
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 802
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 837
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 822
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 806
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 812
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;
    .locals 1

    .prologue
    .line 649
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 774
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedSerializedSize:I

    .line 775
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 783
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 777
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 778
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 779
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 782
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 783
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 718
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    .line 719
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 720
    check-cast v1, Ljava/lang/String;

    .line 728
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 722
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 724
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 725
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 726
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 728
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 736
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    .line 737
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 738
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 741
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->userId_:Ljava/lang/Object;

    .line 744
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

    .line 712
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->bitField0_:I

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

    .line 753
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedIsInitialized:B

    .line 754
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 761
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 754
    goto :goto_0

    .line 756
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 757
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 758
    goto :goto_0

    .line 760
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

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
    .line 790
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

    .line 766
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getSerializedSize()I

    .line 767
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 770
    :cond_0
    return-void
.end method
