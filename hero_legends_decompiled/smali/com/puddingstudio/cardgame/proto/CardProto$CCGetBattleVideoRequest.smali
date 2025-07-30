.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetBattleVideoRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_ID_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;

.field private videoId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59328
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 59808
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    .line 59809
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->initFields()V

    .line 59810
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

    .line 59289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59434
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    .line 59462
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedSerializedSize:I

    .line 59290
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->initFields()V

    .line 59291
    const/4 v2, 0x0

    .line 59293
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 59294
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59295
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 59296
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 59301
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59303
    const/4 v0, 0x1

    goto :goto_0

    .line 59298
    :sswitch_0
    const/4 v0, 0x1

    .line 59299
    goto :goto_0

    .line 59308
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    .line 59309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59319
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 59320
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59325
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->makeExtensionsImmutable()V

    throw v4

    .line 59313
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    .line 59314
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59321
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 59322
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

    .line 59325
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->makeExtensionsImmutable()V

    .line 59327
    return-void

    .line 59296
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
    .line 59267
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 59272
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 59434
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    .line 59462
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedSerializedSize:I

    .line 59274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 59267
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 59275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59434
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    .line 59462
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedSerializedSize:I

    .line 59275
    return-void
.end method

.method static synthetic access$58200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    .prologue
    .line 59267
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$58202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 59267
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$58300(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    .prologue
    .line 59267
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$58302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 59267
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$58402(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .param p1, "x1"    # I

    .prologue
    .line 59267
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1

    .prologue
    .line 59279
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 59431
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    .line 59432
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    .line 59433
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59540
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->access$58000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    .prologue
    .line 59543
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59520
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59526
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 59490
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 59496
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59531
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59537
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59510
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59516
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 59500
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 59506
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59267
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;
    .locals 1

    .prologue
    .line 59283
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59340
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 59464
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedSerializedSize:I

    .line 59465
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 59477
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 59467
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 59468
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 59469
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59472
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 59473
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getVideoIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59476
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 59477
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59357
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    .line 59358
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 59359
    check-cast v1, Ljava/lang/String;

    .line 59367
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 59361
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 59363
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 59364
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59365
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 59367
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 59375
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    .line 59376
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59377
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 59380
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->userId_:Ljava/lang/Object;

    .line 59383
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

.method public getVideoId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59400
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    .line 59401
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 59402
    check-cast v1, Ljava/lang/String;

    .line 59410
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 59404
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 59406
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 59407
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59408
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 59410
    goto :goto_0
.end method

.method public getVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 59418
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    .line 59419
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59420
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 59423
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->videoId_:Ljava/lang/Object;

    .line 59426
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

    .line 59351
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideoId()Z
    .locals 2

    .prologue
    .line 59394
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59436
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    .line 59437
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 59448
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 59437
    goto :goto_0

    .line 59439
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 59440
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 59441
    goto :goto_0

    .line 59443
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->hasVideoId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 59444
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 59445
    goto :goto_0

    .line 59447
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59267
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59541
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59267
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;
    .locals 1

    .prologue
    .line 59545
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

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
    .line 59484
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

    .line 59453
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getSerializedSize()I

    .line 59454
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 59455
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 59457
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 59458
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->getVideoIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 59460
    :cond_1
    return-void
.end method
