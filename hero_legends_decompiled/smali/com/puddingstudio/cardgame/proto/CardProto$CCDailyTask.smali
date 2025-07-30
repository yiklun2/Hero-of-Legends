.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCDailyTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_ID_FIELD_NUMBER:I = 0x1

.field public static final TASK_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private taskId_:I

.field private taskTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42473
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    .line 42857
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .line 42858
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->initFields()V

    .line 42859
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

    .line 42434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42541
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    .line 42569
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedSerializedSize:I

    .line 42435
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->initFields()V

    .line 42436
    const/4 v2, 0x0

    .line 42438
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 42439
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42440
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 42441
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 42446
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42448
    const/4 v0, 0x1

    goto :goto_0

    .line 42443
    :sswitch_0
    const/4 v0, 0x1

    .line 42444
    goto :goto_0

    .line 42453
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    .line 42454
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42464
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 42465
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42470
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->makeExtensionsImmutable()V

    throw v4

    .line 42458
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    .line 42459
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskTimestamp_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42466
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 42467
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

    .line 42470
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->makeExtensionsImmutable()V

    .line 42472
    return-void

    .line 42441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 42412
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 42417
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 42541
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    .line 42569
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedSerializedSize:I

    .line 42419
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 42412
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 42420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42541
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    .line 42569
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedSerializedSize:I

    .line 42420
    return-void
.end method

.method static synthetic access$41202(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .param p1, "x1"    # I

    .prologue
    .line 42412
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskId_:I

    return p1
.end method

.method static synthetic access$41302(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .param p1, "x1"    # J

    .prologue
    .line 42412
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskTimestamp_:J

    return-wide p1
.end method

.method static synthetic access$41402(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .param p1, "x1"    # I

    .prologue
    .line 42412
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1

    .prologue
    .line 42424
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 42538
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskId_:I

    .line 42539
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskTimestamp_:J

    .line 42540
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1

    .prologue
    .line 42647
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->access$41000()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 42650
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42627
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42633
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42597
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42603
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42638
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42644
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42617
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42623
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42607
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42613
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42412
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;
    .locals 1

    .prologue
    .line 42428
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42485
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42571
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedSerializedSize:I

    .line 42572
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 42584
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 42574
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 42575
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 42576
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskId_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42579
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 42580
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskTimestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 42583
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedSerializedSize:I

    move v1, v0

    .line 42584
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 42510
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskId_:I

    return v0
.end method

.method public getTaskTimestamp()J
    .locals 2

    .prologue
    .line 42534
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskTimestamp_:J

    return-wide v0
.end method

.method public hasTaskId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42500
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTaskTimestamp()Z
    .locals 2

    .prologue
    .line 42524
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

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

    .line 42543
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    .line 42544
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 42555
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 42544
    goto :goto_0

    .line 42546
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->hasTaskId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42547
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    move v1, v2

    .line 42548
    goto :goto_0

    .line 42550
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->hasTaskTimestamp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42551
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    move v1, v2

    .line 42552
    goto :goto_0

    .line 42554
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42412
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1

    .prologue
    .line 42648
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42412
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;
    .locals 1

    .prologue
    .line 42652
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask$Builder;

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
    .line 42591
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

    .line 42560
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getSerializedSize()I

    .line 42561
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42562
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 42564
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 42565
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->taskTimestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 42567
    :cond_1
    return-void
.end method
