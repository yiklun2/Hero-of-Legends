.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCWorldMessageList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    }
.end annotation


# static fields
.field public static final MESSAGE_LIST_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29066
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    .line 29437
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    .line 29438
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->initFields()V

    .line 29439
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 29026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29120
    iput-byte v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedIsInitialized:B

    .line 29137
    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedSerializedSize:I

    .line 29027
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->initFields()V

    .line 29028
    const/4 v2, 0x0

    .line 29030
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 29031
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 29032
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29033
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 29038
    invoke-virtual {p0, p1, p2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29040
    const/4 v0, 0x1

    goto :goto_0

    .line 29035
    :sswitch_0
    const/4 v0, 0x1

    .line 29036
    goto :goto_0

    .line 29045
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v6, :cond_1

    .line 29046
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    .line 29047
    or-int/lit8 v2, v2, 0x1

    .line 29049
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29054
    .end local v3    # "tag":I
    :catch_0
    move-exception v1

    .line 29055
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29060
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v6, :cond_2

    .line 29061
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    .line 29063
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->makeExtensionsImmutable()V

    .line 29060
    throw v4

    .line 29056
    :catch_1
    move-exception v1

    .line 29057
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

    .line 29060
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_4

    .line 29061
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    .line 29063
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->makeExtensionsImmutable()V

    .line 29065
    return-void

    .line 29033
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
    .line 29004
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 29009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 29120
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedIsInitialized:B

    .line 29137
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedSerializedSize:I

    .line 29011
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 29004
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 29012
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29120
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedIsInitialized:B

    .line 29137
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedSerializedSize:I

    .line 29012
    return-void
.end method

.method static synthetic access$28000(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    .prologue
    .line 29004
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28002(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 29004
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1

    .prologue
    .line 29016
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 29118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    .line 29119
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29211
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->access$27800()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    .prologue
    .line 29214
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29191
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29197
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29161
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29167
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29202
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29208
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29181
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29187
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29171
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 29177
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29004
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .locals 1

    .prologue
    .line 29020
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;

    return-object v0
.end method

.method public getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 29107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    return-object v0
.end method

.method public getMessageListCount()I
    .locals 1

    .prologue
    .line 29101
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29088
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 29114
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageOrBuilder;

    return-object v0
.end method

.method public getMessageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29095
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29078
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 29139
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedSerializedSize:I

    .line 29140
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 29148
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 29142
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 29143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 29144
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 29143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29147
    :cond_1
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedSerializedSize:I

    move v2, v1

    .line 29148
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 29122
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedIsInitialized:B

    .line 29123
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 29126
    :goto_0
    return v1

    .line 29123
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 29125
    :cond_1
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29004
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29212
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29004
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;
    .locals 1

    .prologue
    .line 29216
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList$Builder;

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
    .line 29155
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
    .line 29131
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->getSerializedSize()I

    .line 29132
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29133
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->messageList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29135
    :cond_0
    return-void
.end method
