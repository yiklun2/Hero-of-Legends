.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCRetreatRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    }
.end annotation


# static fields
.field public static final FRIEND_FPOINT_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final USER_FPOINT_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private friendFpoint_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private userFpoint_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20316
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 20946
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    .line 20947
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->initFields()V

    .line 20948
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

    .line 20267
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20453
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    .line 20495
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedSerializedSize:I

    .line 20268
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->initFields()V

    .line 20269
    const/4 v2, 0x0

    .line 20271
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 20272
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20273
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20274
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 20279
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20281
    const/4 v0, 0x1

    goto :goto_0

    .line 20276
    :sswitch_0
    const/4 v0, 0x1

    .line 20277
    goto :goto_0

    .line 20286
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    .line 20287
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20307
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 20308
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20313
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->makeExtensionsImmutable()V

    throw v4

    .line 20291
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    .line 20292
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20309
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 20310
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

    .line 20296
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    .line 20297
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userFpoint_:I

    goto :goto_0

    .line 20301
    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    .line 20302
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->friendFpoint_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 20313
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->makeExtensionsImmutable()V

    .line 20315
    return-void

    .line 20274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 20245
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 20250
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 20453
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    .line 20495
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedSerializedSize:I

    .line 20252
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 20245
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 20253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20453
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    .line 20495
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedSerializedSize:I

    .line 20253
    return-void
.end method

.method static synthetic access$19200(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    .prologue
    .line 20245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$19202(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 20245
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19302(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .param p1, "x1"    # I

    .prologue
    .line 20245
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->type_:I

    return p1
.end method

.method static synthetic access$19402(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .param p1, "x1"    # I

    .prologue
    .line 20245
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userFpoint_:I

    return p1
.end method

.method static synthetic access$19502(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .param p1, "x1"    # I

    .prologue
    .line 20245
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->friendFpoint_:I

    return p1
.end method

.method static synthetic access$19602(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .param p1, "x1"    # I

    .prologue
    .line 20245
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1

    .prologue
    .line 20257
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20448
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    .line 20449
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->type_:I

    .line 20450
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userFpoint_:I

    .line 20451
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->friendFpoint_:I

    .line 20452
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20581
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->access$19000()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    .prologue
    .line 20584
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20561
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20567
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20531
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20537
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20572
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20578
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20551
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20557
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20541
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20547
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20245
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;
    .locals 1

    .prologue
    .line 20261
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    return-object v0
.end method

.method public getFriendFpoint()I
    .locals 1

    .prologue
    .line 20444
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->friendFpoint_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20328
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 20497
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedSerializedSize:I

    .line 20498
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 20518
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 20500
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 20501
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 20502
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20505
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 20506
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20509
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 20510
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userFpoint_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20513
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 20514
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->friendFpoint_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20517
    :cond_4
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 20518
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 20396
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->type_:I

    return v0
.end method

.method public getUserFpoint()I
    .locals 1

    .prologue
    .line 20420
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userFpoint_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20345
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    .line 20346
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 20347
    check-cast v1, Ljava/lang/String;

    .line 20355
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 20349
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20351
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20352
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20353
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 20355
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 20363
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    .line 20364
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 20365
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20368
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userId_:Ljava/lang/Object;

    .line 20371
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

.method public hasFriendFpoint()Z
    .locals 2

    .prologue
    .line 20434
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 20386
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

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

.method public hasUserFpoint()Z
    .locals 2

    .prologue
    .line 20410
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

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

    .line 20339
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

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

    .line 20455
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    .line 20456
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 20475
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 20456
    goto :goto_0

    .line 20458
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20459
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20462
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20463
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20466
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasUserFpoint()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20467
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20470
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->hasFriendFpoint()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20471
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 20474
    :cond_5
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 20475
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20245
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20582
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20245
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;
    .locals 1

    .prologue
    .line 20586
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

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
    .line 20525
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

    .line 20480
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getSerializedSize()I

    .line 20481
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20482
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20484
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20485
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20487
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20488
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->userFpoint_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20490
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20491
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->friendFpoint_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20493
    :cond_3
    return-void
.end method
