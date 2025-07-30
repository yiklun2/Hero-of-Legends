.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetFriendAddListRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

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
    .line 34953
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35289
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    .line 35290
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->initFields()V

    .line 35291
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

    .line 34919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35015
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedIsInitialized:B

    .line 35036
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedSerializedSize:I

    .line 34920
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->initFields()V

    .line 34921
    const/4 v2, 0x0

    .line 34923
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 34924
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 34925
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 34926
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 34931
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34933
    const/4 v0, 0x1

    goto :goto_0

    .line 34928
    :sswitch_0
    const/4 v0, 0x1

    .line 34929
    goto :goto_0

    .line 34938
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->bitField0_:I

    .line 34939
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34944
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 34945
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34950
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->makeExtensionsImmutable()V

    throw v4

    .line 34946
    :catch_1
    move-exception v1

    .line 34947
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

    .line 34950
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->makeExtensionsImmutable()V

    .line 34952
    return-void

    .line 34926
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
    .line 34897
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 34902
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 35015
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedIsInitialized:B

    .line 35036
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedSerializedSize:I

    .line 34904
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 34897
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 34905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35015
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedIsInitialized:B

    .line 35036
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedSerializedSize:I

    .line 34905
    return-void
.end method

.method static synthetic access$34200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    .prologue
    .line 34897
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$34202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 34897
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$34302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .param p1, "x1"    # I

    .prologue
    .line 34897
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1

    .prologue
    .line 34909
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 35013
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    .line 35014
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35110
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->access$34000()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    .prologue
    .line 35113
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35090
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35096
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35060
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35066
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35101
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35107
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35080
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35086
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35070
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 35076
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34897
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;
    .locals 1

    .prologue
    .line 34913
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34965
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35038
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedSerializedSize:I

    .line 35039
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 35047
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 35041
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 35042
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 35043
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35046
    :cond_1
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 35047
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34982
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    .line 34983
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 34984
    check-cast v1, Ljava/lang/String;

    .line 34992
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 34986
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 34988
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34989
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34990
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 34992
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 35000
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    .line 35001
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35002
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 35005
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->userId_:Ljava/lang/Object;

    .line 35008
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

    .line 34976
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->bitField0_:I

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

    .line 35017
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedIsInitialized:B

    .line 35018
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 35025
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 35018
    goto :goto_0

    .line 35020
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 35021
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 35022
    goto :goto_0

    .line 35024
    :cond_2
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34897
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35111
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34897
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;
    .locals 1

    .prologue
    .line 35115
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

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
    .line 35054
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

    .line 35030
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getSerializedSize()I

    .line 35031
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 35032
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 35034
    :cond_0
    return-void
.end method
