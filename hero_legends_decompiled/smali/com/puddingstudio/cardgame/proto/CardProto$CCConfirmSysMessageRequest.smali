.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCConfirmSysMessageRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:J

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29571
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 30103
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    .line 30104
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->initFields()V

    .line 30105
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

    .line 29527
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29683
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    .line 29718
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedSerializedSize:I

    .line 29528
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->initFields()V

    .line 29529
    const/4 v2, 0x0

    .line 29531
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 29532
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 29533
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29534
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 29539
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29541
    const/4 v0, 0x1

    goto :goto_0

    .line 29536
    :sswitch_0
    const/4 v0, 0x1

    .line 29537
    goto :goto_0

    .line 29546
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    .line 29547
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29562
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 29563
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29568
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->makeExtensionsImmutable()V

    throw v4

    .line 29551
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    .line 29552
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->timestamp_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29564
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 29565
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

    .line 29556
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    .line 29557
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->type_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 29568
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->makeExtensionsImmutable()V

    .line 29570
    return-void

    .line 29534
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
    .line 29505
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 29510
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 29683
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    .line 29718
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedSerializedSize:I

    .line 29512
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 29505
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 29513
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29683
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    .line 29718
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedSerializedSize:I

    .line 29513
    return-void
.end method

.method static synthetic access$28400(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    .prologue
    .line 29505
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$28402(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 29505
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$28502(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .param p1, "x1"    # J

    .prologue
    .line 29505
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$28602(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .param p1, "x1"    # I

    .prologue
    .line 29505
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->type_:I

    return p1
.end method

.method static synthetic access$28702(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .param p1, "x1"    # I

    .prologue
    .line 29505
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1

    .prologue
    .line 29517
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 29679
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    .line 29680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->timestamp_:J

    .line 29681
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->type_:I

    .line 29682
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 29800
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->access$28200()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    .prologue
    .line 29803
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29780
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29786
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29750
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29756
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29791
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29797
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29770
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29776
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29760
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29766
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29505
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;
    .locals 1

    .prologue
    .line 29521
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29583
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29720
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedSerializedSize:I

    .line 29721
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 29737
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 29723
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 29724
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 29725
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29728
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 29729
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 29732
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 29733
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29736
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 29737
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 29651
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 29675
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29600
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    .line 29601
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 29602
    check-cast v1, Ljava/lang/String;

    .line 29610
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 29604
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29606
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29607
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29608
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 29610
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 29618
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    .line 29619
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 29620
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 29623
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->userId_:Ljava/lang/Object;

    .line 29626
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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 29641
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

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
    .line 29665
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

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

    .line 29594
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

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

    .line 29685
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    .line 29686
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 29701
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 29686
    goto :goto_0

    .line 29688
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29689
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29692
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->hasTimestamp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 29693
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29696
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_4

    .line 29697
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 29700
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 29701
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29505
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 29801
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29505
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;
    .locals 1

    .prologue
    .line 29805
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

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
    .line 29744
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

    .line 29706
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getSerializedSize()I

    .line 29707
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 29708
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 29710
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 29711
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 29713
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 29714
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29716
    :cond_2
    return-void
.end method
