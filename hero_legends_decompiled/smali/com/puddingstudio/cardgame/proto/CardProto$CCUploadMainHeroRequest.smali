.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCUploadMainHeroRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    }
.end annotation


# static fields
.field public static final HERO_ID_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroId_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48552
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 48982
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    .line 48983
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->initFields()V

    .line 48984
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

    .line 48513
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48639
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    .line 48667
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedSerializedSize:I

    .line 48514
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->initFields()V

    .line 48515
    const/4 v2, 0x0

    .line 48517
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 48518
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 48519
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 48520
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 48525
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48527
    const/4 v0, 0x1

    goto :goto_0

    .line 48522
    :sswitch_0
    const/4 v0, 0x1

    .line 48523
    goto :goto_0

    .line 48532
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    .line 48533
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48543
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 48544
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48549
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->makeExtensionsImmutable()V

    throw v4

    .line 48537
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    .line 48538
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->heroId_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 48545
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 48546
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

    .line 48549
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->makeExtensionsImmutable()V

    .line 48551
    return-void

    .line 48520
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
    .line 48491
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 48496
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 48639
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    .line 48667
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedSerializedSize:I

    .line 48498
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 48491
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 48499
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48639
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    .line 48667
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedSerializedSize:I

    .line 48499
    return-void
.end method

.method static synthetic access$47000(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    .prologue
    .line 48491
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$47002(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 48491
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$47102(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .param p1, "x1"    # J

    .prologue
    .line 48491
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->heroId_:J

    return-wide p1
.end method

.method static synthetic access$47202(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .param p1, "x1"    # I

    .prologue
    .line 48491
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1

    .prologue
    .line 48503
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 48636
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 48637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->heroId_:J

    .line 48638
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 48745
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->access$46800()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    .prologue
    .line 48748
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48725
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48731
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 48695
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 48701
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48736
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48742
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48715
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48721
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 48705
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 48711
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48491
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;
    .locals 1

    .prologue
    .line 48507
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    return-object v0
.end method

.method public getHeroId()J
    .locals 2

    .prologue
    .line 48632
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->heroId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48564
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 48669
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedSerializedSize:I

    .line 48670
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 48682
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 48672
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 48673
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 48674
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48677
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 48678
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->heroId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48681
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 48682
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48581
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 48582
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 48583
    check-cast v1, Ljava/lang/String;

    .line 48591
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 48585
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 48587
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 48588
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48589
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 48591
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 48599
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 48600
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48601
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 48604
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 48607
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

.method public hasHeroId()Z
    .locals 2

    .prologue
    .line 48622
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

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

    .line 48575
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

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

    .line 48641
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    .line 48642
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 48653
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 48642
    goto :goto_0

    .line 48644
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 48645
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 48646
    goto :goto_0

    .line 48648
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->hasHeroId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 48649
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 48650
    goto :goto_0

    .line 48652
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48491
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 48746
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48491
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 48750
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

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
    .line 48689
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

    .line 48658
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getSerializedSize()I

    .line 48659
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48660
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 48662
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 48663
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->heroId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 48665
    :cond_1
    return-void
.end method
