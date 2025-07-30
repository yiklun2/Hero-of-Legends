.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetPVPRankByIdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_ID_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private queryId_:Ljava/lang/Object;

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56796
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 57308
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    .line 57309
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->initFields()V

    .line 57310
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

    .line 56757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56914
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    .line 56942
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedSerializedSize:I

    .line 56758
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->initFields()V

    .line 56759
    const/4 v2, 0x0

    .line 56761
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 56762
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 56763
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 56764
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 56769
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56771
    const/4 v0, 0x1

    goto :goto_0

    .line 56766
    :sswitch_0
    const/4 v0, 0x1

    .line 56767
    goto :goto_0

    .line 56776
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    .line 56777
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56787
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 56788
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56793
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->makeExtensionsImmutable()V

    throw v4

    .line 56781
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    .line 56782
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56789
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 56790
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

    .line 56793
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->makeExtensionsImmutable()V

    .line 56795
    return-void

    .line 56764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 56735
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 56740
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 56914
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    .line 56942
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedSerializedSize:I

    .line 56742
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 56735
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 56743
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56914
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    .line 56942
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedSerializedSize:I

    .line 56743
    return-void
.end method

.method static synthetic access$55500(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    .prologue
    .line 56735
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 56735
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$55600(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    .prologue
    .line 56735
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 56735
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$55702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .param p1, "x1"    # I

    .prologue
    .line 56735
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1

    .prologue
    .line 56747
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 56911
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    .line 56912
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    .line 56913
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57020
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->access$55300()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    .prologue
    .line 57023
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57000
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57006
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 56970
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 56976
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57011
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57017
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56990
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56996
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 56980
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 56986
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 56735
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;
    .locals 1

    .prologue
    .line 56751
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56808
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56876
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    .line 56877
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 56878
    check-cast v1, Ljava/lang/String;

    .line 56886
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 56880
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 56882
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56883
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56884
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 56886
    goto :goto_0
.end method

.method public getQueryIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 56898
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    .line 56899
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 56900
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 56903
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->queryId_:Ljava/lang/Object;

    .line 56906
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

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 56944
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedSerializedSize:I

    .line 56945
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 56957
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 56947
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 56948
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 56949
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56952
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 56953
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getQueryIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56956
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 56957
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56825
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    .line 56826
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 56827
    check-cast v1, Ljava/lang/String;

    .line 56835
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 56829
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 56831
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56832
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56833
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 56835
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 56843
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    .line 56844
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 56845
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 56848
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->userId_:Ljava/lang/Object;

    .line 56851
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

.method public hasQueryId()Z
    .locals 2

    .prologue
    .line 56866
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56819
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

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

    .line 56916
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    .line 56917
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 56928
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 56917
    goto :goto_0

    .line 56919
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 56920
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 56921
    goto :goto_0

    .line 56923
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->hasQueryId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 56924
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 56925
    goto :goto_0

    .line 56927
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56735
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57021
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 56735
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;
    .locals 1

    .prologue
    .line 57025
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

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
    .line 56964
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

    .line 56933
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getSerializedSize()I

    .line 56934
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 56935
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 56937
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 56938
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->getQueryIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 56940
    :cond_1
    return-void
.end method
