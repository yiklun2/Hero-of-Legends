.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCLogoutRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

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
    .line 11256
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 11592
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    .line 11593
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->initFields()V

    .line 11594
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

    .line 11222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11318
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedIsInitialized:B

    .line 11339
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedSerializedSize:I

    .line 11223
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->initFields()V

    .line 11224
    const/4 v2, 0x0

    .line 11226
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 11227
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11228
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11229
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 11234
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11236
    const/4 v0, 0x1

    goto :goto_0

    .line 11231
    :sswitch_0
    const/4 v0, 0x1

    .line 11232
    goto :goto_0

    .line 11241
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->bitField0_:I

    .line 11242
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11247
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 11248
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11253
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->makeExtensionsImmutable()V

    throw v4

    .line 11249
    :catch_1
    move-exception v1

    .line 11250
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

    .line 11253
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->makeExtensionsImmutable()V

    .line 11255
    return-void

    .line 11229
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
    .line 11200
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 11205
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11318
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedIsInitialized:B

    .line 11339
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedSerializedSize:I

    .line 11207
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 11200
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 11208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11318
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedIsInitialized:B

    .line 11339
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedSerializedSize:I

    .line 11208
    return-void
.end method

.method static synthetic access$10300(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    .prologue
    .line 11200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 11200
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .param p1, "x1"    # I

    .prologue
    .line 11200
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1

    .prologue
    .line 11212
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11316
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    .line 11317
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11413
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->access$10100()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    .prologue
    .line 11416
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11393
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11399
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11363
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11369
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11404
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11410
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11383
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11389
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11373
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11379
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11200
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1

    .prologue
    .line 11216
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11268
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11341
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedSerializedSize:I

    .line 11342
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 11350
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 11344
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 11345
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 11346
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11349
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 11350
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11285
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    .line 11286
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11287
    check-cast v1, Ljava/lang/String;

    .line 11295
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11289
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11291
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11292
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11293
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11295
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11303
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    .line 11304
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11305
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11308
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->userId_:Ljava/lang/Object;

    .line 11311
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

    .line 11279
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->bitField0_:I

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

    .line 11320
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedIsInitialized:B

    .line 11321
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 11328
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 11321
    goto :goto_0

    .line 11323
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11324
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 11325
    goto :goto_0

    .line 11327
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11200
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11414
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11200
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

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
    .line 11357
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

    .line 11333
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getSerializedSize()I

    .line 11334
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11335
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11337
    :cond_0
    return-void
.end method
