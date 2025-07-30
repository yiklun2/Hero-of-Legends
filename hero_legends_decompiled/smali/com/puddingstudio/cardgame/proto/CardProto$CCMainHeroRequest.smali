.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCMainHeroRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    }
.end annotation


# static fields
.field public static final HERO_INDEX_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroIndex_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7680
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8110
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    .line 8111
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->initFields()V

    .line 8112
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

    .line 7641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7767
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    .line 7795
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedSerializedSize:I

    .line 7642
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->initFields()V

    .line 7643
    const/4 v2, 0x0

    .line 7645
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 7646
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7647
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7648
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 7653
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7655
    const/4 v0, 0x1

    goto :goto_0

    .line 7650
    :sswitch_0
    const/4 v0, 0x1

    .line 7651
    goto :goto_0

    .line 7660
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    .line 7661
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7671
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 7672
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7677
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->makeExtensionsImmutable()V

    throw v4

    .line 7665
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    .line 7666
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->heroIndex_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7673
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 7674
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

    .line 7677
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->makeExtensionsImmutable()V

    .line 7679
    return-void

    .line 7648
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
    .line 7619
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7624
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7767
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    .line 7795
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedSerializedSize:I

    .line 7626
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 7619
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7627
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7767
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    .line 7795
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedSerializedSize:I

    .line 7627
    return-void
.end method

.method static synthetic access$6700(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    .prologue
    .line 7619
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 7619
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;J)J
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .param p1, "x1"    # J

    .prologue
    .line 7619
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->heroIndex_:J

    return-wide p1
.end method

.method static synthetic access$6902(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .param p1, "x1"    # I

    .prologue
    .line 7619
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1

    .prologue
    .line 7631
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 7764
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 7765
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->heroIndex_:J

    .line 7766
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 7873
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->access$6500()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    .prologue
    .line 7876
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7853
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7859
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7823
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7829
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7864
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7870
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7843
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7849
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7833
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7839
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7619
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;
    .locals 1

    .prologue
    .line 7635
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    return-object v0
.end method

.method public getHeroIndex()J
    .locals 2

    .prologue
    .line 7760
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->heroIndex_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7692
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7797
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedSerializedSize:I

    .line 7798
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7810
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 7800
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 7801
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 7802
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7805
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 7806
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->heroIndex_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7809
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 7810
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7709
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 7710
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7711
    check-cast v1, Ljava/lang/String;

    .line 7719
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 7713
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7715
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7716
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7717
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 7719
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 7727
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 7728
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7729
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7732
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->userId_:Ljava/lang/Object;

    .line 7735
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

.method public hasHeroIndex()Z
    .locals 2

    .prologue
    .line 7750
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

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

    .line 7703
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

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

    .line 7769
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    .line 7770
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 7781
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 7770
    goto :goto_0

    .line 7772
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7773
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 7774
    goto :goto_0

    .line 7776
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->hasHeroIndex()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7777
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 7778
    goto :goto_0

    .line 7780
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7619
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 7874
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7619
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;
    .locals 1

    .prologue
    .line 7878
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

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
    .line 7817
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

    .line 7786
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getSerializedSize()I

    .line 7787
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7788
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7790
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7791
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->heroIndex_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7793
    :cond_1
    return-void
.end method
