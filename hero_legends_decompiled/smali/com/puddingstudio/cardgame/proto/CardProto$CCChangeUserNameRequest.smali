.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCChangeUserNameRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field public static final USER_NAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;

.field private userName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25819
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 26299
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    .line 26300
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->initFields()V

    .line 26301
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

    .line 25780
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25925
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    .line 25953
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedSerializedSize:I

    .line 25781
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->initFields()V

    .line 25782
    const/4 v2, 0x0

    .line 25784
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 25785
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 25786
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 25787
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 25792
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25794
    const/4 v0, 0x1

    goto :goto_0

    .line 25789
    :sswitch_0
    const/4 v0, 0x1

    .line 25790
    goto :goto_0

    .line 25799
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    .line 25800
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25810
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 25811
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25816
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->makeExtensionsImmutable()V

    throw v4

    .line 25804
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    .line 25805
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25812
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 25813
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

    .line 25816
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->makeExtensionsImmutable()V

    .line 25818
    return-void

    .line 25787
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
    .line 25758
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 25763
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 25925
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    .line 25953
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedSerializedSize:I

    .line 25765
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 25758
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 25766
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25925
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    .line 25953
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedSerializedSize:I

    .line 25766
    return-void
.end method

.method static synthetic access$24900(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    .prologue
    .line 25758
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$24902(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 25758
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25000(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    .prologue
    .line 25758
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$25002(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 25758
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25102(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .param p1, "x1"    # I

    .prologue
    .line 25758
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1

    .prologue
    .line 25770
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 25922
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    .line 25923
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    .line 25924
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26031
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->access$24700()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    .prologue
    .line 26034
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26011
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26017
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25981
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25987
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26022
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26028
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26001
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26007
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25991
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25997
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25758
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;
    .locals 1

    .prologue
    .line 25774
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25831
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25955
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedSerializedSize:I

    .line 25956
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 25968
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 25958
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 25959
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 25960
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25963
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 25964
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25967
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 25968
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25848
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    .line 25849
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25850
    check-cast v1, Ljava/lang/String;

    .line 25858
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 25852
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 25854
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25855
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25856
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 25858
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 25866
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    .line 25867
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25868
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 25871
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userId_:Ljava/lang/Object;

    .line 25874
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

.method public getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25891
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    .line 25892
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25893
    check-cast v1, Ljava/lang/String;

    .line 25901
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 25895
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 25897
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25898
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25899
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 25901
    goto :goto_0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 25909
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    .line 25910
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25911
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 25914
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->userName_:Ljava/lang/Object;

    .line 25917
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

    .line 25842
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserName()Z
    .locals 2

    .prologue
    .line 25885
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

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

    .line 25927
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    .line 25928
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 25939
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 25928
    goto :goto_0

    .line 25930
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25931
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 25932
    goto :goto_0

    .line 25934
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->hasUserName()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25935
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 25936
    goto :goto_0

    .line 25938
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25758
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26032
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25758
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;
    .locals 1

    .prologue
    .line 26036
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

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
    .line 25975
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

    .line 25944
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getSerializedSize()I

    .line 25945
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25946
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 25948
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25949
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->getUserNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 25951
    :cond_1
    return-void
.end method
