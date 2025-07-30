.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetMessageListResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    }
.end annotation


# static fields
.field public static final MESSAGE_LIST_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31025
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 31521
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    .line 31522
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->initFields()V

    .line 31523
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    .line 30972
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31097
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    .line 31131
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedSerializedSize:I

    .line 30973
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->initFields()V

    .line 30974
    const/4 v2, 0x0

    .line 30976
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 30977
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 30978
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 30979
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 30984
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 30986
    const/4 v0, 0x1

    goto :goto_0

    .line 30981
    :sswitch_0
    const/4 v0, 0x1

    .line 30982
    goto :goto_0

    .line 30991
    :sswitch_1
    const/4 v3, 0x0

    .line 30992
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 30993
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 30995
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 30996
    if-eqz v3, :cond_2

    .line 30997
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 30998
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31000
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31013
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 31014
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31019
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v7, :cond_3

    .line 31020
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    .line 31022
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->makeExtensionsImmutable()V

    .line 31019
    throw v5

    .line 31004
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_4

    .line 31005
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    .line 31006
    or-int/lit8 v2, v2, 0x2

    .line 31008
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 31015
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 31016
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31019
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v7, :cond_6

    .line 31020
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    .line 31022
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->makeExtensionsImmutable()V

    .line 31024
    return-void

    .line 30979
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
    .line 30950
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 30955
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 31097
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    .line 31131
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedSerializedSize:I

    .line 30957
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 30950
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 30958
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31097
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    .line 31131
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedSerializedSize:I

    .line 30958
    return-void
.end method

.method static synthetic access$30102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 30950
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$30200(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    .prologue
    .line 30950
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$30202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 30950
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$30302(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .param p1, "x1"    # I

    .prologue
    .line 30950
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1

    .prologue
    .line 30962
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 31094
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 31095
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    .line 31096
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31209
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->access$29900()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    .prologue
    .line 31212
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31189
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31195
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 31159
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 31165
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31200
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31206
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31179
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31185
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 31169
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 31175
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30950
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;
    .locals 1

    .prologue
    .line 30966
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;

    return-object v0
.end method

.method public getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 31083
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    return-object v0
.end method

.method public getMessageListCount()I
    .locals 1

    .prologue
    .line 31077
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

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
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31064
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 31090
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;

    return-object v0
.end method

.method public getMessageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31071
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31037
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31133
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedSerializedSize:I

    .line 31134
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 31146
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 31136
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 31137
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 31138
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 31141
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 31142
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 31141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31145
    :cond_2
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 31146
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 31054
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31048
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31099
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    .line 31100
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 31117
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 31100
    goto :goto_0

    .line 31102
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 31103
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 31106
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 31107
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 31110
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getMessageListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 31111
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31112
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 31110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31116
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 31117
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30950
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31210
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30950
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;
    .locals 1

    .prologue
    .line 31214
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse$Builder;

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
    .line 31153
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
    const/4 v2, 0x1

    .line 31122
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->getSerializedSize()I

    .line 31123
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 31124
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31126
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31127
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListResponse;->messageList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31129
    :cond_1
    return-void
.end method
