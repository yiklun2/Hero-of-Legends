.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCWipeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final MAP_ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private count_:I

.field private mapId_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13697
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14205
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    .line 14206
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->initFields()V

    .line 14207
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

    .line 13653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13801
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    .line 13836
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedSerializedSize:I

    .line 13654
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->initFields()V

    .line 13655
    const/4 v2, 0x0

    .line 13657
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 13658
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13659
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13660
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 13665
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13667
    const/4 v0, 0x1

    goto :goto_0

    .line 13662
    :sswitch_0
    const/4 v0, 0x1

    .line 13663
    goto :goto_0

    .line 13672
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    .line 13673
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13688
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 13689
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13694
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->makeExtensionsImmutable()V

    throw v4

    .line 13677
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    .line 13678
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->mapId_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13690
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 13691
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

    .line 13682
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    .line 13683
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->count_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 13694
    .end local v3    # "tag":I
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->makeExtensionsImmutable()V

    .line 13696
    return-void

    .line 13660
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
    .line 13631
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 13636
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13801
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    .line 13836
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedSerializedSize:I

    .line 13638
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 13631
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 13639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13801
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    .line 13836
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedSerializedSize:I

    .line 13639
    return-void
.end method

.method static synthetic access$12900(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    .prologue
    .line 13631
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$12902(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 13631
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13002(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .param p1, "x1"    # J

    .prologue
    .line 13631
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$13102(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .param p1, "x1"    # I

    .prologue
    .line 13631
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->count_:I

    return p1
.end method

.method static synthetic access$13202(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .param p1, "x1"    # I

    .prologue
    .line 13631
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1

    .prologue
    .line 13643
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 13797
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    .line 13798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->mapId_:J

    .line 13799
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->count_:I

    .line 13800
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 13918
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->access$12700()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    .prologue
    .line 13921
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13898
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13904
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13868
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13874
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13909
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13915
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13888
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13894
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13878
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13884
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 13793
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13631
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;
    .locals 1

    .prologue
    .line 13647
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    .line 13769
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13709
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13838
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedSerializedSize:I

    .line 13839
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 13855
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 13841
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 13842
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 13843
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13846
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 13847
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->mapId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13850
    :cond_2
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 13851
    const/4 v2, 0x3

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->count_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13854
    :cond_3
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 13855
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13726
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    .line 13727
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13728
    check-cast v1, Ljava/lang/String;

    .line 13736
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 13730
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13732
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13733
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13734
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 13736
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 13744
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    .line 13745
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13746
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13749
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->userId_:Ljava/lang/Object;

    .line 13752
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

.method public hasCount()Z
    .locals 2

    .prologue
    .line 13783
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    .line 13763
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

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

    .line 13720
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

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

    .line 13803
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    .line 13804
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 13819
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 13804
    goto :goto_0

    .line 13806
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13807
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 13810
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->hasMapId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13811
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 13814
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->hasCount()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13815
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 13818
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->memoizedIsInitialized:B

    move v2, v1

    .line 13819
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13631
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 13919
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13631
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;
    .locals 1

    .prologue
    .line 13923
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

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
    .line 13862
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

    .line 13824
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getSerializedSize()I

    .line 13825
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13826
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13828
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13829
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->mapId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13831
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13832
    const/4 v0, 0x3

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->count_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13834
    :cond_2
    return-void
.end method
