.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCSlotCardRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37327
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 37761
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    .line 37762
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->initFields()V

    .line 37763
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

    .line 37288
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37414
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    .line 37442
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedSerializedSize:I

    .line 37289
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->initFields()V

    .line 37290
    const/4 v2, 0x0

    .line 37292
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 37293
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 37294
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 37295
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 37300
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37302
    const/4 v0, 0x1

    goto :goto_0

    .line 37297
    :sswitch_0
    const/4 v0, 0x1

    .line 37298
    goto :goto_0

    .line 37307
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    .line 37308
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37318
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 37319
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37324
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->makeExtensionsImmutable()V

    throw v4

    .line 37312
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    .line 37313
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 37320
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 37321
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

    .line 37324
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->makeExtensionsImmutable()V

    .line 37326
    return-void

    .line 37295
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
    .line 37266
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 37271
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 37414
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    .line 37442
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedSerializedSize:I

    .line 37273
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 37266
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 37274
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37414
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    .line 37442
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedSerializedSize:I

    .line 37274
    return-void
.end method

.method static synthetic access$36600(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    .prologue
    .line 37266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$36602(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 37266
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36702(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .param p1, "x1"    # I

    .prologue
    .line 37266
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->type_:I

    return p1
.end method

.method static synthetic access$36802(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .param p1, "x1"    # I

    .prologue
    .line 37266
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1

    .prologue
    .line 37278
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 37411
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    .line 37412
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->type_:I

    .line 37413
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37520
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->access$36400()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    .prologue
    .line 37523
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37500
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37506
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37470
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37476
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37511
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37517
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37490
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37496
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37480
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37486
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37266
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;
    .locals 1

    .prologue
    .line 37282
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37339
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37444
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedSerializedSize:I

    .line 37445
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 37457
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 37447
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 37448
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 37449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37452
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 37453
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 37456
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 37457
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 37407
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->type_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37356
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    .line 37357
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 37358
    check-cast v1, Ljava/lang/String;

    .line 37366
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 37360
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 37362
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 37363
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37364
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 37366
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 37374
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    .line 37375
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 37376
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 37379
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->userId_:Ljava/lang/Object;

    .line 37382
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

.method public hasType()Z
    .locals 2

    .prologue
    .line 37397
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

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

    .line 37350
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

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

    .line 37416
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    .line 37417
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 37428
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 37417
    goto :goto_0

    .line 37419
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 37420
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 37421
    goto :goto_0

    .line 37423
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->hasType()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37424
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 37425
    goto :goto_0

    .line 37427
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37266
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37521
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37266
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;
    .locals 1

    .prologue
    .line 37525
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

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
    .line 37464
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

    .line 37433
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getSerializedSize()I

    .line 37434
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 37435
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 37437
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 37438
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 37440
    :cond_1
    return-void
.end method
