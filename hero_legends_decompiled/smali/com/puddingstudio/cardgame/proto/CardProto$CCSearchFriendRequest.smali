.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCSearchFriendRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    }
.end annotation


# static fields
.field public static final FRIEND_CODE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private friendCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32662
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 33142
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    .line 33143
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->initFields()V

    .line 33144
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

    .line 32623
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32768
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    .line 32796
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedSerializedSize:I

    .line 32624
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->initFields()V

    .line 32625
    const/4 v2, 0x0

    .line 32627
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 32628
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 32629
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 32630
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 32635
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 32637
    const/4 v0, 0x1

    goto :goto_0

    .line 32632
    :sswitch_0
    const/4 v0, 0x1

    .line 32633
    goto :goto_0

    .line 32642
    :sswitch_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    .line 32643
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32653
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 32654
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32659
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->makeExtensionsImmutable()V

    throw v4

    .line 32647
    .restart local v3    # "tag":I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    .line 32648
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32655
    .end local v3    # "tag":I
    :catch_1
    move-exception v1

    .line 32656
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

    .line 32659
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->makeExtensionsImmutable()V

    .line 32661
    return-void

    .line 32630
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
    .line 32601
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 32606
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 32768
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    .line 32796
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedSerializedSize:I

    .line 32608
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 32601
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 32609
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32768
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    .line 32796
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedSerializedSize:I

    .line 32609
    return-void
.end method

.method static synthetic access$31800(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    .prologue
    .line 32601
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$31802(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 32601
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$31900(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    .prologue
    .line 32601
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$31902(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 32601
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32002(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .param p1, "x1"    # I

    .prologue
    .line 32601
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1

    .prologue
    .line 32613
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 32765
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    .line 32766
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    .line 32767
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 32874
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->access$31600()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    .prologue
    .line 32877
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32854
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32860
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 32824
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 32830
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32865
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32871
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32844
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32850
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 32834
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 32840
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32601
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;
    .locals 1

    .prologue
    .line 32617
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    return-object v0
.end method

.method public getFriendCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32734
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    .line 32735
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 32736
    check-cast v1, Ljava/lang/String;

    .line 32744
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 32738
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 32740
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32741
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32742
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 32744
    goto :goto_0
.end method

.method public getFriendCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 32752
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    .line 32753
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 32754
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 32757
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->friendCode_:Ljava/lang/Object;

    .line 32760
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32674
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 32798
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedSerializedSize:I

    .line 32799
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 32811
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 32801
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 32802
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 32803
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32806
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 32807
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getFriendCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32810
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 32811
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32691
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    .line 32692
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 32693
    check-cast v1, Ljava/lang/String;

    .line 32701
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 32695
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 32697
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32698
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32699
    iput-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 32701
    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 32709
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    .line 32710
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 32711
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 32714
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->userId_:Ljava/lang/Object;

    .line 32717
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

.method public hasFriendCode()Z
    .locals 2

    .prologue
    .line 32728
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

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

    .line 32685
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

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

    .line 32770
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    .line 32771
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 32782
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 32771
    goto :goto_0

    .line 32773
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32774
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 32775
    goto :goto_0

    .line 32777
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->hasFriendCode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 32778
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 32779
    goto :goto_0

    .line 32781
    :cond_3
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32601
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 32875
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32601
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;
    .locals 1

    .prologue
    .line 32879
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

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
    .line 32818
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

    .line 32787
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getSerializedSize()I

    .line 32788
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 32789
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getUserIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 32791
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 32792
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->getFriendCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 32794
    :cond_1
    return-void
.end method
