.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCFetchActivityMapDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeZone_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47414
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 47836
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    .line 47837
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->initFields()V

    .line 47838
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

    .line 47375
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47501
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedIsInitialized:B

    .line 47525
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedSerializedSize:I

    .line 47376
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->initFields()V

    .line 47377
    const/4 v2, 0x0

    .line 47379
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 47380
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 47381
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 47382
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 47387
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47389
    const/4 v0, 0x1

    goto :goto_0

    .line 47384
    :sswitch_0
    const/4 v0, 0x1

    .line 47385
    goto :goto_0

    .line 47394
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    .line 47395
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47405
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 47406
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47411
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->makeExtensionsImmutable()V

    throw v4

    .line 47399
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    .line 47400
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->timeZone_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 47407
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 47408
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

    .line 47411
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->makeExtensionsImmutable()V

    .line 47413
    return-void

    .line 47382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 47353
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 47358
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 47501
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedIsInitialized:B

    .line 47525
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedSerializedSize:I

    .line 47360
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 47353
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 47361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47501
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedIsInitialized:B

    .line 47525
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedSerializedSize:I

    .line 47361
    return-void
.end method

.method static synthetic access$45800(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    .prologue
    .line 47353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$45802(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 47353
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$45902(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .param p1, "x1"    # I

    .prologue
    .line 47353
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->timeZone_:I

    return p1
.end method

.method static synthetic access$46002(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .param p1, "x1"    # I

    .prologue
    .line 47353
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1

    .prologue
    .line 47365
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 47498
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    .line 47499
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->timeZone_:I

    .line 47500
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47603
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->access$45600()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    .prologue
    .line 47606
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47583
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47589
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 47553
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 47559
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47594
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47600
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47573
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47579
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 47563
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 47569
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47353
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;
    .locals 1

    .prologue
    .line 47369
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47426
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 47527
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedSerializedSize:I

    .line 47528
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 47540
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 47530
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 47531
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 47532
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47535
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 47536
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->timeZone_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47539
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 47540
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeZone()I
    .locals 1

    .prologue
    .line 47494
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->timeZone_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47443
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    .line 47444
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 47445
    check-cast v1, Ljava/lang/String;

    .line 47453
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 47447
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 47449
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 47450
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47451
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 47453
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 47461
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    .line 47462
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47463
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 47466
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->userId_:Ljava/lang/Object;

    .line 47469
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

.method public hasTimeZone()Z
    .locals 2

    .prologue
    .line 47484
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

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

    .line 47437
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

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

    .line 47503
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedIsInitialized:B

    .line 47504
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 47511
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 47504
    goto :goto_0

    .line 47506
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47507
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 47508
    goto :goto_0

    .line 47510
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47353
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47604
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47353
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;
    .locals 1

    .prologue
    .line 47608
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

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
    .line 47547
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

    .line 47516
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getSerializedSize()I

    .line 47517
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47518
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 47520
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 47521
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->timeZone_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 47523
    :cond_1
    return-void
.end method
