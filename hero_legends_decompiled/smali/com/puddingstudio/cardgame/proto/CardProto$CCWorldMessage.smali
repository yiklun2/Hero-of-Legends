.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCWorldMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_NAME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:J

.field private type_:I

.field private userName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28306
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 28976
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .line 28977
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->initFields()V

    .line 28978
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

    .line 28257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28472
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedIsInitialized:B

    .line 28498
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedSerializedSize:I

    .line 28258
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->initFields()V

    .line 28259
    const/4 v2, 0x0

    .line 28261
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 28262
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 28263
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28264
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 28269
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28271
    const/4 v0, 0x1

    goto :goto_0

    .line 28266
    :sswitch_0
    const/4 v0, 0x1

    .line 28267
    goto :goto_0

    .line 28276
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    .line 28277
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28297
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 28298
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28303
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->makeExtensionsImmutable()V

    throw v4

    .line 28281
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    .line 28282
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 28299
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 28300
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

    .line 28286
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    .line 28287
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->type_:I

    goto :goto_0

    .line 28291
    :sswitch_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    .line 28292
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->timestamp_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 28303
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->makeExtensionsImmutable()V

    .line 28305
    return-void

    .line 28264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 28235
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 28240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 28472
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedIsInitialized:B

    .line 28498
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedSerializedSize:I

    .line 28242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 28235
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 28243
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28472
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedIsInitialized:B

    .line 28498
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedSerializedSize:I

    .line 28243
    return-void
.end method

.method static synthetic access$27200(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 28235
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$27202(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 28235
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$27300(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 28235
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$27302(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 28235
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$27402(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .param p1, "x1"    # I

    .prologue
    .line 28235
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->type_:I

    return p1
.end method

.method static synthetic access$27502(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .param p1, "x1"    # J

    .prologue
    .line 28235
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$27602(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .param p1, "x1"    # I

    .prologue
    .line 28235
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1

    .prologue
    .line 28247
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 28467
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    .line 28468
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    .line 28469
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->type_:I

    .line 28470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->timestamp_:J

    .line 28471
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28584
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->access$27000()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    .prologue
    .line 28587
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28564
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28570
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28534
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28540
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28575
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28581
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28554
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28560
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28544
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28550
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28393
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    .line 28394
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28395
    check-cast v1, Ljava/lang/String;

    .line 28403
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28397
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28399
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28400
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28401
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28403
    goto :goto_0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28414
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    .line 28415
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28416
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28419
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->content_:Ljava/lang/Object;

    .line 28422
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28235
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1

    .prologue
    .line 28251
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28318
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28500
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedSerializedSize:I

    .line 28501
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 28521
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 28503
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 28504
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 28505
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28508
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 28509
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28512
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 28513
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->type_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 28516
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 28517
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->timestamp_:J

    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 28520
    :cond_4
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedSerializedSize:I

    move v1, v0

    .line 28521
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 28463
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 28447
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->type_:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28341
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    .line 28342
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28343
    check-cast v1, Ljava/lang/String;

    .line 28351
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 28345
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 28347
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28348
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28349
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 28351
    goto :goto_0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 28362
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    .line 28363
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28364
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 28367
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->userName_:Ljava/lang/Object;

    .line 28370
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

.method public hasContent()Z
    .locals 2

    .prologue
    .line 28384
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 28457
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

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
    .line 28437
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

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

.method public hasUserName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28332
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 28474
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedIsInitialized:B

    .line 28475
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 28478
    :goto_0
    return v1

    .line 28475
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 28477
    :cond_1
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28235
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28585
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28235
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;
    .locals 1

    .prologue
    .line 28589
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

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
    .line 28528
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

    .line 28483
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getSerializedSize()I

    .line 28484
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28485
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28487
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 28488
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28490
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 28491
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 28493
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 28494
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->timestamp_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 28496
    :cond_3
    return-void
.end method
