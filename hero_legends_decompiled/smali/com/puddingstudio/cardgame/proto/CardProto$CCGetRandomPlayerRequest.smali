.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetRandomPlayerRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    }
.end annotation


# static fields
.field public static final CARD_INDEX_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardIndex_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33854
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34256
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    .line 34257
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->initFields()V

    .line 34258
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

    .line 33815
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33933
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedIsInitialized:B

    .line 33957
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedSerializedSize:I

    .line 33816
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->initFields()V

    .line 33817
    const/4 v2, 0x0

    .line 33819
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 33820
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 33821
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 33822
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 33827
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33829
    const/4 v0, 0x1

    goto :goto_0

    .line 33824
    :sswitch_0
    const/4 v0, 0x1

    .line 33825
    goto :goto_0

    .line 33834
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    .line 33835
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33845
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 33846
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33851
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->makeExtensionsImmutable()V

    throw v4

    .line 33839
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    .line 33840
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->cardIndex_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33847
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 33848
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

    .line 33851
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->makeExtensionsImmutable()V

    .line 33853
    return-void

    .line 33822
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
    .line 33793
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 33798
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 33933
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedIsInitialized:B

    .line 33957
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedSerializedSize:I

    .line 33800
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 33793
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 33801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33933
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedIsInitialized:B

    .line 33957
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedSerializedSize:I

    .line 33801
    return-void
.end method

.method static synthetic access$33000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    .prologue
    .line 33793
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$33002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 33793
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$33102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .param p1, "x1"    # I

    .prologue
    .line 33793
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->cardIndex_:I

    return p1
.end method

.method static synthetic access$33202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .param p1, "x1"    # I

    .prologue
    .line 33793
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1

    .prologue
    .line 33805
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 33930
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    .line 33931
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->cardIndex_:I

    .line 33932
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34035
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->access$32800()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    .prologue
    .line 34038
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34015
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34021
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33985
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33991
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34026
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34032
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34005
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34011
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33995
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 34001
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method


# virtual methods
.method public getCardIndex()I
    .locals 1

    .prologue
    .line 33926
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->cardIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 33793
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;
    .locals 1

    .prologue
    .line 33809
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33866
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 33959
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedSerializedSize:I

    .line 33960
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 33972
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 33962
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 33963
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 33964
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33967
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 33968
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->cardIndex_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33971
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 33972
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33883
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    .line 33884
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 33885
    check-cast v1, Ljava/lang/String;

    .line 33893
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 33887
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 33889
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33890
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33891
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 33893
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 33901
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    .line 33902
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33903
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 33906
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->userId_:Ljava/lang/Object;

    .line 33909
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

.method public hasCardIndex()Z
    .locals 2

    .prologue
    .line 33920
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

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

    .line 33877
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

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

    .line 33935
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedIsInitialized:B

    .line 33936
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 33943
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 33936
    goto :goto_0

    .line 33938
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33939
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 33940
    goto :goto_0

    .line 33942
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33793
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34036
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33793
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;
    .locals 1

    .prologue
    .line 34040
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

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
    .line 33979
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

    .line 33948
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getSerializedSize()I

    .line 33949
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 33950
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 33952
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 33953
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->cardIndex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33955
    :cond_1
    return-void
.end method
